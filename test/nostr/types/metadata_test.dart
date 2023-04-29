import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:nostr_sdk/nostr/types/metadata/metadata.dart';

void main() {
  test('Deserialize metadata', () {
    var content = '{"name":"myname","about":"Description","displayName":""}';
    var expected = Metadata(
      name: 'myname',
      about: 'Description',
      displayName: '',
    );
    var metadata = Metadata.fromJson(jsonDecode(content));
    expect(metadata, expected);

    content = '{"name":"myname","about":"Description","displayName":"Jack"}';
    expected = Metadata(
      name: 'myname',
      about: 'Description',
      displayName: 'Jack',
    );
    metadata = Metadata.fromJson(jsonDecode(content));
    expect(metadata, expected);
  });
}
