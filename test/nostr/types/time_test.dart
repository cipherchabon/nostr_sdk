import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/nostr/types/time/time.dart';

void main() {
  test('timestamp to human datetime', () {
    const timestamp = Timestamp(1682060685);
    expect(timestamp.toHumanDateTime(), '2023-04-21T07:04:45Z');
  });
}
