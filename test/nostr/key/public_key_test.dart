import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/common.dart';
import 'package:nostr_sdk/nostr/key/public_key.dart';

void main() {
  test('valid public key', () {
    const validPublicKeyAsString =
        'f1fb2796fa7e8658c13b8f4bdddd289a0e181b7ea2a7b74828f7696f87b512be';

    final sk = PublicKey.fromString(validPublicKeyAsString);

    expect(sk.toString(), validPublicKeyAsString);
  });

  test('invalid public key', () {
    const invalidPublicKeyAsString = 'ivalid_public_key_as_string';

    expect(
      () => PublicKey.fromString(invalidPublicKeyAsString),
      throwsA(isA<NativeException>()),
    );
  });

  test('public key equality', () {
    const validPublicKeyAsString =
        'f1fb2796fa7e8658c13b8f4bdddd289a0e181b7ea2a7b74828f7696f87b512be';

    final pk1 = PublicKey.fromString(validPublicKeyAsString);
    final pk2 = PublicKey.fromString(validPublicKeyAsString);

    expect(pk1, pk2);
  });
}
