import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
class Metadata with _$Metadata {
  factory Metadata({
    /// Name
    String? name,

    /// Display name
    String? displayName,

    /// Description
    String? about,

    /// Website url
    String? website,

    /// Picture url
    String? picture,

    /// Banner url
    String? banner,

    /// NIP05 (ex. name@example.com)
    String? nip05,

    /// LNURL
    String? lud06,

    /// Lightning Address
    String? lud16,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}
