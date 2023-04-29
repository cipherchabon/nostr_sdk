import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/nostr/event/kind/kind.dart';

void main() {
  test('equal kind', () {
    expect(const Kind.custom(20100).equals(const Kind.custom(20100)), true);
    expect(const Kind.custom(20100).equals(const Kind.ephemeral(20100)), true);
    expect(const Kind.textNote().equals(const Kind.custom(1)), true);
  });

  test('not equal kind', () {
    expect(const Kind.custom(20100).equals(const Kind.custom(2000)), false);
    expect(
      const Kind.authentication().equals(const Kind.encryptedDirectMessage()),
      false,
    );
    expect(const Kind.textNote().equals(const Kind.custom(2)), false);
  });
}
