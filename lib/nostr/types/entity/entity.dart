import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
class Entity with _$Entity {
  const factory Entity.account() = _Account;
  const factory Entity.channel() = _Channel;
  const factory Entity.unknown() = _Unknown;

  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);
}
