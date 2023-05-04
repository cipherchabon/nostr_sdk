import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/validation_utils.dart';

void main() {
  test('secret key validation', () {
    const validSecretKey =
        '066f06c5267aae970bf0e5a0cdd8bdb008b434209711bbfebec924358da05e52';
    const invalidSecretKey = 'invalid secret key';

    expect(isValidSecretKey(validSecretKey), true);
    expect(isValidSecretKey(invalidSecretKey), false);
  });

  test('public key validation', () {
    const validPublicKey =
        '9e0720eb46e6dcf1e19a47857561ceb9479c32c174edf0ab51893ec728ff62f5';
    const invalidPublicKey = 'invalid public key';

    expect(isValidPublicKey(validPublicKey), true);
    expect(isValidPublicKey(invalidPublicKey), false);
  });
}
