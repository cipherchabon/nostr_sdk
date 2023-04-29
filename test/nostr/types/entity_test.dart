import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/nostr/types/entity/entity.dart';

void main() {
  test('fromJson and toJson work correctly with Account value', () {
    // Serialize an Entity instance to JSON
    const account = Entity.account();
    String jsonString = jsonEncode(account);

    // Deserialize the JSON string back to an Entity instance
    Entity deserializedAccount = Entity.fromJson(jsonDecode(jsonString));

    // Check that the deserialized instance is equal to the original one
    expect(deserializedAccount, equals(account));
  });

  test('fromJson and toJson work correctly with Channel value', () {
    // Serialize an Entity instance to JSON
    const channel = Entity.channel();
    String jsonString = jsonEncode(channel);

    // Deserialize the JSON string back to an Entity instance
    Entity deserializedChannel = Entity.fromJson(jsonDecode(jsonString));

    // Check that the deserialized instance is equal to the original one
    expect(deserializedChannel, equals(channel));
  });

  test('fromJson and toJson work correctly with Unknown value', () {
    // Serialize an Entity instance to JSON
    const unknown = Entity.unknown();
    String jsonString = jsonEncode(unknown);

    // Deserialize the JSON string back to an Entity instance
    Entity deserializedUnknown = Entity.fromJson(jsonDecode(jsonString));

    // Check that the deserialized instance is equal to the original one
    expect(deserializedUnknown, equals(unknown));
  });
}
