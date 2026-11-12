import 'dart:convert';
import 'dart:io';

import 'package:cryptography/cryptography.dart';

Future<void> main(List<String> arguments) async {
  final privFile = File('ed25519_key.pem');
  final pubFile = File('ed25519_pub.txt');

  for (final file in [privFile, pubFile]) {
    if (file.existsSync()) {
      stderr.writeln(
        "There's already a ${file.path} here! Move it aside or be more careful!",
      );
      exit(1);
    }
  }

  final algorithm = Ed25519();
  final keyPair = await algorithm.newKeyPair();

  final seed = await keyPair.extractPrivateKeyBytes();
  final publicKey = await keyPair.extractPublicKey();

  // Write private key seed as base64 PEM-like file
  await privFile.writeAsString(
    '-----BEGIN ED25519 PRIVATE KEY-----\n'
    '${base64.encode(seed)}\n'
    '-----END ED25519 PRIVATE KEY-----\n',
  );

  // Write public key as base64 (32 bytes)
  final pubKeyBase64 = base64.encode(publicKey.bytes);
  await pubFile.writeAsString('$pubKeyBase64\n');

  stdout.writeln('Keys generated successfully.');
  stdout.writeln('');
  stdout.writeln('Private key: ${privFile.path} (keep this secret!)');
  stdout.writeln('Public key:  $pubKeyBase64');
  stdout.writeln('');
  stdout.writeln('Add the public key to your app:');
  stdout.writeln('  macOS: Set SUPublicEDKey in Info.plist');
  stdout.writeln('  Windows: Call win_sparkle_set_dsa_pub_pem() or embed as resource');
}
