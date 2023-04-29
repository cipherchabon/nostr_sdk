import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/nostr/event/kind/kind.dart';

void main() {
  test('equal kind', () {
    expect(const Custom(20100), const Custom(20100));
    expect(const Custom(20100), const Ephemeral(20100));
    expect(const TextNote(), const Custom(1));
  });

  test('not equal kind', () {
    expect(const Custom(20100), isNot(const Custom(2000)));
    expect(const Authentication(), isNot(const EncryptedDirectMessage()));
    expect(const TextNote(), isNot(const Custom(2)));
  });
}
