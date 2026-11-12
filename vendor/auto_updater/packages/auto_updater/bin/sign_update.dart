import 'dart:convert';
import 'dart:io';

import 'package:cryptography/cryptography.dart';

class SignUpdateResult {
  const SignUpdateResult({
    required this.signature,
    required this.length,
  });

  final String signature;
  final int length;
}

Future<SimpleKeyPair> _loadKeyPair(String privateKeyPath) async {
  final file = File(privateKeyPath);
  if (!file.existsSync()) {
    throw Exception('Private key file not found: $privateKeyPath');
  }

  final contents = await file.readAsString();

  // Parse PEM-wrapped base64 seed
  final lines = contents.split('\n').map((line) => line.trim()).where(
    (line) =>
        line.isNotEmpty &&
        !line.startsWith('-----BEGIN') &&
        !line.startsWith('-----END'),
  );
  final seed = base64.decode(lines.join());

  if (seed.length != 32) {
    throw Exception(
      'Invalid private key: expected 32-byte Ed25519 seed, got ${seed.length} bytes',
    );
  }

  final algorithm = Ed25519();
  final keyPair = await algorithm.newKeyPairFromSeed(seed);
  return keyPair;
}

Future<SignUpdateResult> signUpdate(List<String> args) async {
  if (args.isEmpty) {
    stderr.writeln('Usage: dart run auto_updater:sign_update <file> [private_key]');
    exit(1);
  }

  final filePath = args[0];
  final privateKeyPath = args.length > 1 ? args[1] : 'ed25519_key.pem';

  final file = File(filePath);
  if (!file.existsSync()) {
    throw Exception('File not found: $filePath');
  }

  final fileBytes = await file.readAsBytes();
  final keyPair = await _loadKeyPair(privateKeyPath);

  final algorithm = Ed25519();
  final signature = await algorithm.sign(fileBytes, keyPair: keyPair);
  final signatureBase64 = base64.encode(signature.bytes);
  final length = fileBytes.length;

  final output = 'sparkle:edSignature="$signatureBase64" length="$length"';
  stdout.writeln(output);

  return SignUpdateResult(
    signature: signatureBase64,
    length: length,
  );
}

Future<void> main(List<String> args) async {
  await signUpdate(args);
}
