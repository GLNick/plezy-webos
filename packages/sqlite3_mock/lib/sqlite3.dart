import 'common.dart';
export 'common.dart';

final sqlite3 = Sqlite3Mock();

class Sqlite3Mock implements Sqlite3 {
  @override
  Database open(String filename, {dynamic vfs, dynamic mode}) => Database();

  @override
  Database openInMemory() => Database();
}
