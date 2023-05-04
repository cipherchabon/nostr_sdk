import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/common.dart';
import 'package:nostr_sdk/nostr/key/secret_key.dart';

void main() {
  test('valid secret key', () {
    const validSecretKeyAsString =
        'd47f517beeb6a60c7b5d49724a54c4a5e48830138293454db9923d6f31d78122';

    final sk = SecretKey.fromString(validSecretKeyAsString);

    expect(sk.toString(), validSecretKeyAsString);
  });

  test('invalid secret key', () {
    const invalidSecretKeyAsString = 'ivalid_secret_key_as_string';

    expect(
      () => SecretKey.fromString(invalidSecretKeyAsString),
      throwsA(isA<NativeException>()),
    );
  });

  test('secret key equality', () {
    const validSecretKeyAsString =
        'd47f517beeb6a60c7b5d49724a54c4a5e48830138293454db9923d6f31d78122';

    final sk1 = SecretKey.fromString(validSecretKeyAsString);
    final sk2 = SecretKey.fromString(validSecretKeyAsString);

    expect(sk1, sk2);
  });
}
