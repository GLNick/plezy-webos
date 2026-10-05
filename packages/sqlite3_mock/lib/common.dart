import 'dart:collection';

final dynamic jsonb = null;

class AllowedArgumentCount {
  final int count;
  const AllowedArgumentCount(this.count);
}

class SqliteException implements Exception {
  final String message;
  SqliteException([this.message = '']);
}

class MockRow extends MapBase<String, dynamic> {
  final Map<String, dynamic> _data;
  MockRow(this._data);

  static String _norm(Object? key) =>
      key.toString().replaceAll('"', '').replaceAll("'", '').replaceAll('`', '').replaceAll('_', '').toLowerCase();

  @override
  dynamic operator [](Object? key) {
    if (key == null) return null;
    if (_data.containsKey(key)) return _data[key];

    final target = _norm(key);
    for (final entry in _data.entries) {
      if (_norm(entry.key) == target) return entry.value;
    }

    if (target.contains('count')) return _data['count'] ?? 0;
    if (target == 'pinned') return _data['pinned'] ?? 0;
    return null;
  }

  @override
  void operator []=(String key, dynamic value) {
    _data[key] = value;
  }

  @override
  void clear() => _data.clear();

  @override
  Iterable<String> get keys => _data.keys;

  @override
  dynamic remove(Object? key) => _data.remove(key);
}

class MockResultSet extends ListBase<Map<String, dynamic>> {
  final List<Map<String, dynamic>> _rows;
  final List<String> columnNames;

  MockResultSet([List<Map<String, dynamic>>? rows, this.columnNames = const []])
      : _rows = rows ?? <Map<String, dynamic>>[];

  @override
  int get length => _rows.length;

  @override
  set length(int newLength) {
    _rows.length = newLength;
  }

  @override
  Map<String, dynamic> operator [](int index) => _rows[index];

  @override
  void operator []=(int index, Map<String, dynamic> value) {
    _rows[index] = value;
  }
}

abstract class CommonPreparedStatement {
  bool get isExplain => false;
  void execute([List<Object?> parameters = const []]);
  MockResultSet select([List<Object?> parameters = const []]);
  void close();
  void dispose() => close();
}

class InMemoryPreparedStatement implements CommonPreparedStatement {
  final InMemoryDatabase db;
  final String sql;
  InMemoryPreparedStatement(this.db, this.sql);

  @override
  bool get isExplain => false;

  @override
  void execute([List<Object?> parameters = const []]) {
    db.handleExecute(sql, parameters);
  }

  @override
  MockResultSet select([List<Object?> parameters = const []]) {
    return db.handleSelect(sql, parameters);
  }

  @override
  void close() {}

  @override
  void dispose() => close();
}

abstract class CommonDatabase {
  int get lastInsertRowId;
  int get updatedRows;
  int userVersion = 23;

  void execute(String sql, [List<Object?> parameters = const []]);
  CommonPreparedStatement prepare(String sql, {bool checkNoTail = false});
  void createFunction({
    required String functionName,
    required dynamic function,
    dynamic argumentCount,
    bool deterministic = false,
    bool directOnly = true,
  });
  void close();
  void dispose() => close();
}

class InMemoryDatabase implements CommonDatabase {
  @override
  int lastInsertRowId = 1;
  @override
  int updatedRows = 1;
  @override
  int userVersion = 23;

  final Map<String, List<Map<String, dynamic>>> tables = {};

  String? _extractTableName(String sql) {
    final clean = sql.replaceAll(RegExp(r'\s+'), ' ').trim();
    final match = RegExp(
      r'(?:FROM|INTO|UPDATE|TABLE\s+(?:IF\s+NOT\s+EXISTS\s+)?)\s+["`]?([a-zA-Z0-9_]+)["`]?',
      caseSensitive: false,
    ).firstMatch(clean);
    return match?.group(1);
  }

  void handleExecute(String sql, [List<Object?> parameters = const []]) {
    final lower = sql.toLowerCase().trim();
    if (lower.startsWith('pragma user_version =') || lower.startsWith('pragma user_version=')) {
      final match = RegExp(r'pragma user_version\s*=\s*(\d+)', caseSensitive: false).firstMatch(sql);
      if (match != null) userVersion = int.tryParse(match.group(1)!) ?? userVersion;
      return;
    }

    final table = _extractTableName(sql);
    if (table == null) return;

    if (lower.startsWith('insert')) {
      final colsMatch = RegExp(r'\(([^)]+)\)\s+VALUES', caseSensitive: false).firstMatch(sql);
      final row = <String, dynamic>{};
      if (colsMatch != null && parameters.isNotEmpty) {
        final cols = colsMatch.group(1)!.split(',').map((c) => c.replaceAll(RegExp(r'["`\s]'), '')).toList();
        for (var i = 0; i < cols.length && i < parameters.length; i++) {
          row[cols[i]] = parameters[i];
        }
      }
      tables.putIfAbsent(table, () => []);
      final keyCols = ['id', 'cache_key', 'global_key', 'profile_id'];
      for (final k in keyCols) {
        if (row.containsKey(k) && row[k] != null) {
          tables[table]!.removeWhere((r) => r[k] == row[k]);
          break;
        }
      }
      tables[table]!.add(MockRow(row));
      lastInsertRowId++;
      updatedRows = 1;
    } else if (lower.startsWith('delete')) {
      if (parameters.isNotEmpty && tables.containsKey(table)) {
        final idVal = parameters.first;
        tables[table]!.removeWhere((r) => r['id'] == idVal);
      }
    }
  }

  MockResultSet handleSelect(String sql, [List<Object?> parameters = const []]) {
    final lower = sql.toLowerCase().trim();
    if (lower.startsWith('pragma user_version')) {
      return MockResultSet([MockRow({'user_version': userVersion})], ['user_version']);
    }
    if (lower.startsWith('select 1')) {
      return MockResultSet([MockRow({'1': 1})], ['1']);
    }

    final table = _extractTableName(sql);

    if (lower.contains('count(')) {
      final countVal = (table != null && tables.containsKey(table)) ? tables[table]!.length : 0;
      return MockResultSet([
        MockRow({
          'count': countVal,
          'c0': countVal,
          '_c0': countVal,
          'COUNT(*)': countVal,
        })
      ], ['count']);
    }

    if (table == null || !tables.containsKey(table)) {
      return MockResultSet(<Map<String, dynamic>>[]);
    }

    var resultRows = List<Map<String, dynamic>>.from(tables[table]!);

    if (lower.contains('where') && parameters.isNotEmpty) {
      final matches = RegExp(r'["`]?([a-zA-Z0-9_]+)["`]?\s*=\s*\?', caseSensitive: false).allMatches(sql).toList();
      for (var i = 0; i < matches.length && i < parameters.length; i++) {
        final col = matches[i].group(1)!.toLowerCase();
        final val = parameters[i];
        resultRows = resultRows.where((r) {
          final rowVal = r[col];
          if (rowVal == null && val == null) return true;
          return rowVal?.toString() == val?.toString();
        }).toList();
      }
    }

    return MockResultSet(resultRows);
  }

  @override
  void execute(String sql, [List<Object?> parameters = const []]) {
    handleExecute(sql, parameters);
  }

  @override
  CommonPreparedStatement prepare(String sql, {bool checkNoTail = false}) {
    return InMemoryPreparedStatement(this, sql);
  }

  @override
  void createFunction({
    required String functionName,
    required dynamic function,
    dynamic argumentCount,
    bool deterministic = false,
    bool directOnly = true,
  }) {}

  @override
  void close() {}

  @override
  void dispose() => close();
}

class Database extends InMemoryDatabase {}

abstract class Sqlite3 {
  Database open(String filename, {dynamic vfs, dynamic mode});
  Database openInMemory();
}
