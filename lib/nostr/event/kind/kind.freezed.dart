// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Kind _$KindFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'metadata':
      return Metadata.fromJson(json);
    case 'textNote':
      return TextNote.fromJson(json);
    case 'recommendRelay':
      return RecommendRelay.fromJson(json);
    case 'contactList':
      return ContactList.fromJson(json);
    case 'encryptedDirectMessage':
      return EncryptedDirectMessage.fromJson(json);
    case 'eventDeletion':
      return EventDeletion.fromJson(json);
    case 'repost':
      return Repost.fromJson(json);
    case 'reaction':
      return Reaction.fromJson(json);
    case 'badgeAward':
      return BadgeAward.fromJson(json);
    case 'channelCreation':
      return ChannelCreation.fromJson(json);
    case 'channelMetadata':
      return ChannelMetadata.fromJson(json);
    case 'channelMessage':
      return ChannelMessage.fromJson(json);
    case 'channelHideMessage':
      return ChannelHideMessage.fromJson(json);
    case 'channelMuteUser':
      return ChannelMuteUser.fromJson(json);
    case 'publicChatReserved45':
      return PublicChatReserved45.fromJson(json);
    case 'publicChatReserved46':
      return PublicChatReserved46.fromJson(json);
    case 'publicChatReserved47':
      return PublicChatReserved47.fromJson(json);
    case 'publicChatReserved48':
      return PublicChatReserved48.fromJson(json);
    case 'publicChatReserved49':
      return PublicChatReserved49.fromJson(json);
    case 'reporting':
      return Reporting.fromJson(json);
    case 'zapRequest':
      return ZapRequest.fromJson(json);
    case 'zap':
      return Zap.fromJson(json);
    case 'muteList':
      return MuteList.fromJson(json);
    case 'pinList':
      return PinList.fromJson(json);
    case 'relayList':
      return RelayList.fromJson(json);
    case 'authentication':
      return Authentication.fromJson(json);
    case 'nostrConnect':
      return NostrConnect.fromJson(json);
    case 'categorizedPeopleList':
      return CategorizedPeopleList.fromJson(json);
    case 'categorizedBookmarkList':
      return CategorizedBookmarkList.fromJson(json);
    case 'profileBadges':
      return ProfileBadges.fromJson(json);
    case 'badgeDefinition':
      return BadgeDefinition.fromJson(json);
    case 'longFormTextNote':
      return LongFormTextNote.fromJson(json);
    case 'applicationSpecificData':
      return ApplicationSpecificData.fromJson(json);
    case 'regular':
      return Regular.fromJson(json);
    case 'replaceable':
      return Replaceable.fromJson(json);
    case 'ephemeral':
      return Ephemeral.fromJson(json);
    case 'parameterizedReplaceable':
      return ParameterizedReplaceable.fromJson(json);
    case 'custom':
      return Custom.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Kind',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Kind {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KindCopyWith<$Res> {
  factory $KindCopyWith(Kind value, $Res Function(Kind) then) =
      _$KindCopyWithImpl<$Res, Kind>;
}

/// @nodoc
class _$KindCopyWithImpl<$Res, $Val extends Kind>
    implements $KindCopyWith<$Res> {
  _$KindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MetadataCopyWith<$Res> {
  factory _$$MetadataCopyWith(
          _$Metadata value, $Res Function(_$Metadata) then) =
      __$$MetadataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MetadataCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Metadata>
    implements _$$MetadataCopyWith<$Res> {
  __$$MetadataCopyWithImpl(_$Metadata _value, $Res Function(_$Metadata) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Metadata implements Metadata {
  const _$Metadata({final String? $type}) : $type = $type ?? 'metadata';

  factory _$Metadata.fromJson(Map<String, dynamic> json) =>
      _$$MetadataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.metadata()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return metadata();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return metadata?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (metadata != null) {
      return metadata();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return metadata(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return metadata?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (metadata != null) {
      return metadata(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataToJson(
      this,
    );
  }
}

abstract class Metadata implements Kind {
  const factory Metadata() = _$Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) = _$Metadata.fromJson;
}

/// @nodoc
abstract class _$$TextNoteCopyWith<$Res> {
  factory _$$TextNoteCopyWith(
          _$TextNote value, $Res Function(_$TextNote) then) =
      __$$TextNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextNoteCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$TextNote>
    implements _$$TextNoteCopyWith<$Res> {
  __$$TextNoteCopyWithImpl(_$TextNote _value, $Res Function(_$TextNote) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextNote implements TextNote {
  const _$TextNote({final String? $type}) : $type = $type ?? 'textNote';

  factory _$TextNote.fromJson(Map<String, dynamic> json) =>
      _$$TextNoteFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.textNote()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return textNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return textNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (textNote != null) {
      return textNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return textNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return textNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (textNote != null) {
      return textNote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextNoteToJson(
      this,
    );
  }
}

abstract class TextNote implements Kind {
  const factory TextNote() = _$TextNote;

  factory TextNote.fromJson(Map<String, dynamic> json) = _$TextNote.fromJson;
}

/// @nodoc
abstract class _$$RecommendRelayCopyWith<$Res> {
  factory _$$RecommendRelayCopyWith(
          _$RecommendRelay value, $Res Function(_$RecommendRelay) then) =
      __$$RecommendRelayCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecommendRelayCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$RecommendRelay>
    implements _$$RecommendRelayCopyWith<$Res> {
  __$$RecommendRelayCopyWithImpl(
      _$RecommendRelay _value, $Res Function(_$RecommendRelay) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RecommendRelay implements RecommendRelay {
  const _$RecommendRelay({final String? $type})
      : $type = $type ?? 'recommendRelay';

  factory _$RecommendRelay.fromJson(Map<String, dynamic> json) =>
      _$$RecommendRelayFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.recommendRelay()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return recommendRelay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return recommendRelay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (recommendRelay != null) {
      return recommendRelay();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return recommendRelay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return recommendRelay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (recommendRelay != null) {
      return recommendRelay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendRelayToJson(
      this,
    );
  }
}

abstract class RecommendRelay implements Kind {
  const factory RecommendRelay() = _$RecommendRelay;

  factory RecommendRelay.fromJson(Map<String, dynamic> json) =
      _$RecommendRelay.fromJson;
}

/// @nodoc
abstract class _$$ContactListCopyWith<$Res> {
  factory _$$ContactListCopyWith(
          _$ContactList value, $Res Function(_$ContactList) then) =
      __$$ContactListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactListCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ContactList>
    implements _$$ContactListCopyWith<$Res> {
  __$$ContactListCopyWithImpl(
      _$ContactList _value, $Res Function(_$ContactList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactList implements ContactList {
  const _$ContactList({final String? $type}) : $type = $type ?? 'contactList';

  factory _$ContactList.fromJson(Map<String, dynamic> json) =>
      _$$ContactListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.contactList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return contactList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return contactList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (contactList != null) {
      return contactList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return contactList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return contactList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (contactList != null) {
      return contactList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactListToJson(
      this,
    );
  }
}

abstract class ContactList implements Kind {
  const factory ContactList() = _$ContactList;

  factory ContactList.fromJson(Map<String, dynamic> json) =
      _$ContactList.fromJson;
}

/// @nodoc
abstract class _$$EncryptedDirectMessageCopyWith<$Res> {
  factory _$$EncryptedDirectMessageCopyWith(_$EncryptedDirectMessage value,
          $Res Function(_$EncryptedDirectMessage) then) =
      __$$EncryptedDirectMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EncryptedDirectMessageCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$EncryptedDirectMessage>
    implements _$$EncryptedDirectMessageCopyWith<$Res> {
  __$$EncryptedDirectMessageCopyWithImpl(_$EncryptedDirectMessage _value,
      $Res Function(_$EncryptedDirectMessage) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EncryptedDirectMessage implements EncryptedDirectMessage {
  const _$EncryptedDirectMessage({final String? $type})
      : $type = $type ?? 'encryptedDirectMessage';

  factory _$EncryptedDirectMessage.fromJson(Map<String, dynamic> json) =>
      _$$EncryptedDirectMessageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.encryptedDirectMessage()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return encryptedDirectMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return encryptedDirectMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (encryptedDirectMessage != null) {
      return encryptedDirectMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return encryptedDirectMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return encryptedDirectMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (encryptedDirectMessage != null) {
      return encryptedDirectMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EncryptedDirectMessageToJson(
      this,
    );
  }
}

abstract class EncryptedDirectMessage implements Kind {
  const factory EncryptedDirectMessage() = _$EncryptedDirectMessage;

  factory EncryptedDirectMessage.fromJson(Map<String, dynamic> json) =
      _$EncryptedDirectMessage.fromJson;
}

/// @nodoc
abstract class _$$EventDeletionCopyWith<$Res> {
  factory _$$EventDeletionCopyWith(
          _$EventDeletion value, $Res Function(_$EventDeletion) then) =
      __$$EventDeletionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventDeletionCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$EventDeletion>
    implements _$$EventDeletionCopyWith<$Res> {
  __$$EventDeletionCopyWithImpl(
      _$EventDeletion _value, $Res Function(_$EventDeletion) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EventDeletion implements EventDeletion {
  const _$EventDeletion({final String? $type})
      : $type = $type ?? 'eventDeletion';

  factory _$EventDeletion.fromJson(Map<String, dynamic> json) =>
      _$$EventDeletionFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.eventDeletion()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return eventDeletion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return eventDeletion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (eventDeletion != null) {
      return eventDeletion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return eventDeletion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return eventDeletion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (eventDeletion != null) {
      return eventDeletion(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDeletionToJson(
      this,
    );
  }
}

abstract class EventDeletion implements Kind {
  const factory EventDeletion() = _$EventDeletion;

  factory EventDeletion.fromJson(Map<String, dynamic> json) =
      _$EventDeletion.fromJson;
}

/// @nodoc
abstract class _$$RepostCopyWith<$Res> {
  factory _$$RepostCopyWith(_$Repost value, $Res Function(_$Repost) then) =
      __$$RepostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RepostCopyWithImpl<$Res> extends _$KindCopyWithImpl<$Res, _$Repost>
    implements _$$RepostCopyWith<$Res> {
  __$$RepostCopyWithImpl(_$Repost _value, $Res Function(_$Repost) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Repost implements Repost {
  const _$Repost({final String? $type}) : $type = $type ?? 'repost';

  factory _$Repost.fromJson(Map<String, dynamic> json) =>
      _$$RepostFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.repost()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return repost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return repost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return repost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return repost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepostToJson(
      this,
    );
  }
}

abstract class Repost implements Kind {
  const factory Repost() = _$Repost;

  factory Repost.fromJson(Map<String, dynamic> json) = _$Repost.fromJson;
}

/// @nodoc
abstract class _$$ReactionCopyWith<$Res> {
  factory _$$ReactionCopyWith(
          _$Reaction value, $Res Function(_$Reaction) then) =
      __$$ReactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReactionCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Reaction>
    implements _$$ReactionCopyWith<$Res> {
  __$$ReactionCopyWithImpl(_$Reaction _value, $Res Function(_$Reaction) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Reaction implements Reaction {
  const _$Reaction({final String? $type}) : $type = $type ?? 'reaction';

  factory _$Reaction.fromJson(Map<String, dynamic> json) =>
      _$$ReactionFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.reaction()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return reaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return reaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (reaction != null) {
      return reaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return reaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return reaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (reaction != null) {
      return reaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionToJson(
      this,
    );
  }
}

abstract class Reaction implements Kind {
  const factory Reaction() = _$Reaction;

  factory Reaction.fromJson(Map<String, dynamic> json) = _$Reaction.fromJson;
}

/// @nodoc
abstract class _$$BadgeAwardCopyWith<$Res> {
  factory _$$BadgeAwardCopyWith(
          _$BadgeAward value, $Res Function(_$BadgeAward) then) =
      __$$BadgeAwardCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadgeAwardCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$BadgeAward>
    implements _$$BadgeAwardCopyWith<$Res> {
  __$$BadgeAwardCopyWithImpl(
      _$BadgeAward _value, $Res Function(_$BadgeAward) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BadgeAward implements BadgeAward {
  const _$BadgeAward({final String? $type}) : $type = $type ?? 'badgeAward';

  factory _$BadgeAward.fromJson(Map<String, dynamic> json) =>
      _$$BadgeAwardFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.badgeAward()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return badgeAward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return badgeAward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (badgeAward != null) {
      return badgeAward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return badgeAward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return badgeAward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (badgeAward != null) {
      return badgeAward(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BadgeAwardToJson(
      this,
    );
  }
}

abstract class BadgeAward implements Kind {
  const factory BadgeAward() = _$BadgeAward;

  factory BadgeAward.fromJson(Map<String, dynamic> json) =
      _$BadgeAward.fromJson;
}

/// @nodoc
abstract class _$$ChannelCreationCopyWith<$Res> {
  factory _$$ChannelCreationCopyWith(
          _$ChannelCreation value, $Res Function(_$ChannelCreation) then) =
      __$$ChannelCreationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChannelCreationCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ChannelCreation>
    implements _$$ChannelCreationCopyWith<$Res> {
  __$$ChannelCreationCopyWithImpl(
      _$ChannelCreation _value, $Res Function(_$ChannelCreation) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChannelCreation implements ChannelCreation {
  const _$ChannelCreation({final String? $type})
      : $type = $type ?? 'channelCreation';

  factory _$ChannelCreation.fromJson(Map<String, dynamic> json) =>
      _$$ChannelCreationFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.channelCreation()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return channelCreation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return channelCreation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (channelCreation != null) {
      return channelCreation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return channelCreation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return channelCreation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (channelCreation != null) {
      return channelCreation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelCreationToJson(
      this,
    );
  }
}

abstract class ChannelCreation implements Kind {
  const factory ChannelCreation() = _$ChannelCreation;

  factory ChannelCreation.fromJson(Map<String, dynamic> json) =
      _$ChannelCreation.fromJson;
}

/// @nodoc
abstract class _$$ChannelMetadataCopyWith<$Res> {
  factory _$$ChannelMetadataCopyWith(
          _$ChannelMetadata value, $Res Function(_$ChannelMetadata) then) =
      __$$ChannelMetadataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChannelMetadataCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ChannelMetadata>
    implements _$$ChannelMetadataCopyWith<$Res> {
  __$$ChannelMetadataCopyWithImpl(
      _$ChannelMetadata _value, $Res Function(_$ChannelMetadata) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChannelMetadata implements ChannelMetadata {
  const _$ChannelMetadata({final String? $type})
      : $type = $type ?? 'channelMetadata';

  factory _$ChannelMetadata.fromJson(Map<String, dynamic> json) =>
      _$$ChannelMetadataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.channelMetadata()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return channelMetadata();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return channelMetadata?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (channelMetadata != null) {
      return channelMetadata();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return channelMetadata(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return channelMetadata?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (channelMetadata != null) {
      return channelMetadata(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelMetadataToJson(
      this,
    );
  }
}

abstract class ChannelMetadata implements Kind {
  const factory ChannelMetadata() = _$ChannelMetadata;

  factory ChannelMetadata.fromJson(Map<String, dynamic> json) =
      _$ChannelMetadata.fromJson;
}

/// @nodoc
abstract class _$$ChannelMessageCopyWith<$Res> {
  factory _$$ChannelMessageCopyWith(
          _$ChannelMessage value, $Res Function(_$ChannelMessage) then) =
      __$$ChannelMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChannelMessageCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ChannelMessage>
    implements _$$ChannelMessageCopyWith<$Res> {
  __$$ChannelMessageCopyWithImpl(
      _$ChannelMessage _value, $Res Function(_$ChannelMessage) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChannelMessage implements ChannelMessage {
  const _$ChannelMessage({final String? $type})
      : $type = $type ?? 'channelMessage';

  factory _$ChannelMessage.fromJson(Map<String, dynamic> json) =>
      _$$ChannelMessageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.channelMessage()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return channelMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return channelMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (channelMessage != null) {
      return channelMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return channelMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return channelMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (channelMessage != null) {
      return channelMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelMessageToJson(
      this,
    );
  }
}

abstract class ChannelMessage implements Kind {
  const factory ChannelMessage() = _$ChannelMessage;

  factory ChannelMessage.fromJson(Map<String, dynamic> json) =
      _$ChannelMessage.fromJson;
}

/// @nodoc
abstract class _$$ChannelHideMessageCopyWith<$Res> {
  factory _$$ChannelHideMessageCopyWith(_$ChannelHideMessage value,
          $Res Function(_$ChannelHideMessage) then) =
      __$$ChannelHideMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChannelHideMessageCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ChannelHideMessage>
    implements _$$ChannelHideMessageCopyWith<$Res> {
  __$$ChannelHideMessageCopyWithImpl(
      _$ChannelHideMessage _value, $Res Function(_$ChannelHideMessage) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChannelHideMessage implements ChannelHideMessage {
  const _$ChannelHideMessage({final String? $type})
      : $type = $type ?? 'channelHideMessage';

  factory _$ChannelHideMessage.fromJson(Map<String, dynamic> json) =>
      _$$ChannelHideMessageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.channelHideMessage()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return channelHideMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return channelHideMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (channelHideMessage != null) {
      return channelHideMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return channelHideMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return channelHideMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (channelHideMessage != null) {
      return channelHideMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelHideMessageToJson(
      this,
    );
  }
}

abstract class ChannelHideMessage implements Kind {
  const factory ChannelHideMessage() = _$ChannelHideMessage;

  factory ChannelHideMessage.fromJson(Map<String, dynamic> json) =
      _$ChannelHideMessage.fromJson;
}

/// @nodoc
abstract class _$$ChannelMuteUserCopyWith<$Res> {
  factory _$$ChannelMuteUserCopyWith(
          _$ChannelMuteUser value, $Res Function(_$ChannelMuteUser) then) =
      __$$ChannelMuteUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChannelMuteUserCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ChannelMuteUser>
    implements _$$ChannelMuteUserCopyWith<$Res> {
  __$$ChannelMuteUserCopyWithImpl(
      _$ChannelMuteUser _value, $Res Function(_$ChannelMuteUser) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChannelMuteUser implements ChannelMuteUser {
  const _$ChannelMuteUser({final String? $type})
      : $type = $type ?? 'channelMuteUser';

  factory _$ChannelMuteUser.fromJson(Map<String, dynamic> json) =>
      _$$ChannelMuteUserFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.channelMuteUser()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return channelMuteUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return channelMuteUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (channelMuteUser != null) {
      return channelMuteUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return channelMuteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return channelMuteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (channelMuteUser != null) {
      return channelMuteUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelMuteUserToJson(
      this,
    );
  }
}

abstract class ChannelMuteUser implements Kind {
  const factory ChannelMuteUser() = _$ChannelMuteUser;

  factory ChannelMuteUser.fromJson(Map<String, dynamic> json) =
      _$ChannelMuteUser.fromJson;
}

/// @nodoc
abstract class _$$PublicChatReserved45CopyWith<$Res> {
  factory _$$PublicChatReserved45CopyWith(_$PublicChatReserved45 value,
          $Res Function(_$PublicChatReserved45) then) =
      __$$PublicChatReserved45CopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublicChatReserved45CopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$PublicChatReserved45>
    implements _$$PublicChatReserved45CopyWith<$Res> {
  __$$PublicChatReserved45CopyWithImpl(_$PublicChatReserved45 _value,
      $Res Function(_$PublicChatReserved45) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PublicChatReserved45 implements PublicChatReserved45 {
  const _$PublicChatReserved45({final String? $type})
      : $type = $type ?? 'publicChatReserved45';

  factory _$PublicChatReserved45.fromJson(Map<String, dynamic> json) =>
      _$$PublicChatReserved45FromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.publicChatReserved45()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return publicChatReserved45();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return publicChatReserved45?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved45 != null) {
      return publicChatReserved45();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return publicChatReserved45(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return publicChatReserved45?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved45 != null) {
      return publicChatReserved45(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicChatReserved45ToJson(
      this,
    );
  }
}

abstract class PublicChatReserved45 implements Kind {
  const factory PublicChatReserved45() = _$PublicChatReserved45;

  factory PublicChatReserved45.fromJson(Map<String, dynamic> json) =
      _$PublicChatReserved45.fromJson;
}

/// @nodoc
abstract class _$$PublicChatReserved46CopyWith<$Res> {
  factory _$$PublicChatReserved46CopyWith(_$PublicChatReserved46 value,
          $Res Function(_$PublicChatReserved46) then) =
      __$$PublicChatReserved46CopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublicChatReserved46CopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$PublicChatReserved46>
    implements _$$PublicChatReserved46CopyWith<$Res> {
  __$$PublicChatReserved46CopyWithImpl(_$PublicChatReserved46 _value,
      $Res Function(_$PublicChatReserved46) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PublicChatReserved46 implements PublicChatReserved46 {
  const _$PublicChatReserved46({final String? $type})
      : $type = $type ?? 'publicChatReserved46';

  factory _$PublicChatReserved46.fromJson(Map<String, dynamic> json) =>
      _$$PublicChatReserved46FromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.publicChatReserved46()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return publicChatReserved46();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return publicChatReserved46?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved46 != null) {
      return publicChatReserved46();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return publicChatReserved46(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return publicChatReserved46?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved46 != null) {
      return publicChatReserved46(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicChatReserved46ToJson(
      this,
    );
  }
}

abstract class PublicChatReserved46 implements Kind {
  const factory PublicChatReserved46() = _$PublicChatReserved46;

  factory PublicChatReserved46.fromJson(Map<String, dynamic> json) =
      _$PublicChatReserved46.fromJson;
}

/// @nodoc
abstract class _$$PublicChatReserved47CopyWith<$Res> {
  factory _$$PublicChatReserved47CopyWith(_$PublicChatReserved47 value,
          $Res Function(_$PublicChatReserved47) then) =
      __$$PublicChatReserved47CopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublicChatReserved47CopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$PublicChatReserved47>
    implements _$$PublicChatReserved47CopyWith<$Res> {
  __$$PublicChatReserved47CopyWithImpl(_$PublicChatReserved47 _value,
      $Res Function(_$PublicChatReserved47) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PublicChatReserved47 implements PublicChatReserved47 {
  const _$PublicChatReserved47({final String? $type})
      : $type = $type ?? 'publicChatReserved47';

  factory _$PublicChatReserved47.fromJson(Map<String, dynamic> json) =>
      _$$PublicChatReserved47FromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.publicChatReserved47()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return publicChatReserved47();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return publicChatReserved47?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved47 != null) {
      return publicChatReserved47();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return publicChatReserved47(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return publicChatReserved47?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved47 != null) {
      return publicChatReserved47(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicChatReserved47ToJson(
      this,
    );
  }
}

abstract class PublicChatReserved47 implements Kind {
  const factory PublicChatReserved47() = _$PublicChatReserved47;

  factory PublicChatReserved47.fromJson(Map<String, dynamic> json) =
      _$PublicChatReserved47.fromJson;
}

/// @nodoc
abstract class _$$PublicChatReserved48CopyWith<$Res> {
  factory _$$PublicChatReserved48CopyWith(_$PublicChatReserved48 value,
          $Res Function(_$PublicChatReserved48) then) =
      __$$PublicChatReserved48CopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublicChatReserved48CopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$PublicChatReserved48>
    implements _$$PublicChatReserved48CopyWith<$Res> {
  __$$PublicChatReserved48CopyWithImpl(_$PublicChatReserved48 _value,
      $Res Function(_$PublicChatReserved48) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PublicChatReserved48 implements PublicChatReserved48 {
  const _$PublicChatReserved48({final String? $type})
      : $type = $type ?? 'publicChatReserved48';

  factory _$PublicChatReserved48.fromJson(Map<String, dynamic> json) =>
      _$$PublicChatReserved48FromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.publicChatReserved48()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return publicChatReserved48();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return publicChatReserved48?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved48 != null) {
      return publicChatReserved48();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return publicChatReserved48(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return publicChatReserved48?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved48 != null) {
      return publicChatReserved48(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicChatReserved48ToJson(
      this,
    );
  }
}

abstract class PublicChatReserved48 implements Kind {
  const factory PublicChatReserved48() = _$PublicChatReserved48;

  factory PublicChatReserved48.fromJson(Map<String, dynamic> json) =
      _$PublicChatReserved48.fromJson;
}

/// @nodoc
abstract class _$$PublicChatReserved49CopyWith<$Res> {
  factory _$$PublicChatReserved49CopyWith(_$PublicChatReserved49 value,
          $Res Function(_$PublicChatReserved49) then) =
      __$$PublicChatReserved49CopyWithImpl<$Res>;
}

/// @nodoc
class __$$PublicChatReserved49CopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$PublicChatReserved49>
    implements _$$PublicChatReserved49CopyWith<$Res> {
  __$$PublicChatReserved49CopyWithImpl(_$PublicChatReserved49 _value,
      $Res Function(_$PublicChatReserved49) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PublicChatReserved49 implements PublicChatReserved49 {
  const _$PublicChatReserved49({final String? $type})
      : $type = $type ?? 'publicChatReserved49';

  factory _$PublicChatReserved49.fromJson(Map<String, dynamic> json) =>
      _$$PublicChatReserved49FromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.publicChatReserved49()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return publicChatReserved49();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return publicChatReserved49?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved49 != null) {
      return publicChatReserved49();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return publicChatReserved49(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return publicChatReserved49?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (publicChatReserved49 != null) {
      return publicChatReserved49(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicChatReserved49ToJson(
      this,
    );
  }
}

abstract class PublicChatReserved49 implements Kind {
  const factory PublicChatReserved49() = _$PublicChatReserved49;

  factory PublicChatReserved49.fromJson(Map<String, dynamic> json) =
      _$PublicChatReserved49.fromJson;
}

/// @nodoc
abstract class _$$ReportingCopyWith<$Res> {
  factory _$$ReportingCopyWith(
          _$Reporting value, $Res Function(_$Reporting) then) =
      __$$ReportingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReportingCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Reporting>
    implements _$$ReportingCopyWith<$Res> {
  __$$ReportingCopyWithImpl(
      _$Reporting _value, $Res Function(_$Reporting) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Reporting implements Reporting {
  const _$Reporting({final String? $type}) : $type = $type ?? 'reporting';

  factory _$Reporting.fromJson(Map<String, dynamic> json) =>
      _$$ReportingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.reporting()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return reporting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return reporting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (reporting != null) {
      return reporting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return reporting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return reporting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (reporting != null) {
      return reporting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportingToJson(
      this,
    );
  }
}

abstract class Reporting implements Kind {
  const factory Reporting() = _$Reporting;

  factory Reporting.fromJson(Map<String, dynamic> json) = _$Reporting.fromJson;
}

/// @nodoc
abstract class _$$ZapRequestCopyWith<$Res> {
  factory _$$ZapRequestCopyWith(
          _$ZapRequest value, $Res Function(_$ZapRequest) then) =
      __$$ZapRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ZapRequestCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ZapRequest>
    implements _$$ZapRequestCopyWith<$Res> {
  __$$ZapRequestCopyWithImpl(
      _$ZapRequest _value, $Res Function(_$ZapRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ZapRequest implements ZapRequest {
  const _$ZapRequest({final String? $type}) : $type = $type ?? 'zapRequest';

  factory _$ZapRequest.fromJson(Map<String, dynamic> json) =>
      _$$ZapRequestFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.zapRequest()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return zapRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return zapRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (zapRequest != null) {
      return zapRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return zapRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return zapRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (zapRequest != null) {
      return zapRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZapRequestToJson(
      this,
    );
  }
}

abstract class ZapRequest implements Kind {
  const factory ZapRequest() = _$ZapRequest;

  factory ZapRequest.fromJson(Map<String, dynamic> json) =
      _$ZapRequest.fromJson;
}

/// @nodoc
abstract class _$$ZapCopyWith<$Res> {
  factory _$$ZapCopyWith(_$Zap value, $Res Function(_$Zap) then) =
      __$$ZapCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ZapCopyWithImpl<$Res> extends _$KindCopyWithImpl<$Res, _$Zap>
    implements _$$ZapCopyWith<$Res> {
  __$$ZapCopyWithImpl(_$Zap _value, $Res Function(_$Zap) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Zap implements Zap {
  const _$Zap({final String? $type}) : $type = $type ?? 'zap';

  factory _$Zap.fromJson(Map<String, dynamic> json) => _$$ZapFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.zap()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return zap();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return zap?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (zap != null) {
      return zap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return zap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return zap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (zap != null) {
      return zap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZapToJson(
      this,
    );
  }
}

abstract class Zap implements Kind {
  const factory Zap() = _$Zap;

  factory Zap.fromJson(Map<String, dynamic> json) = _$Zap.fromJson;
}

/// @nodoc
abstract class _$$MuteListCopyWith<$Res> {
  factory _$$MuteListCopyWith(
          _$MuteList value, $Res Function(_$MuteList) then) =
      __$$MuteListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MuteListCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$MuteList>
    implements _$$MuteListCopyWith<$Res> {
  __$$MuteListCopyWithImpl(_$MuteList _value, $Res Function(_$MuteList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MuteList implements MuteList {
  const _$MuteList({final String? $type}) : $type = $type ?? 'muteList';

  factory _$MuteList.fromJson(Map<String, dynamic> json) =>
      _$$MuteListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.muteList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return muteList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return muteList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (muteList != null) {
      return muteList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return muteList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return muteList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (muteList != null) {
      return muteList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteListToJson(
      this,
    );
  }
}

abstract class MuteList implements Kind {
  const factory MuteList() = _$MuteList;

  factory MuteList.fromJson(Map<String, dynamic> json) = _$MuteList.fromJson;
}

/// @nodoc
abstract class _$$PinListCopyWith<$Res> {
  factory _$$PinListCopyWith(_$PinList value, $Res Function(_$PinList) then) =
      __$$PinListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PinListCopyWithImpl<$Res> extends _$KindCopyWithImpl<$Res, _$PinList>
    implements _$$PinListCopyWith<$Res> {
  __$$PinListCopyWithImpl(_$PinList _value, $Res Function(_$PinList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PinList implements PinList {
  const _$PinList({final String? $type}) : $type = $type ?? 'pinList';

  factory _$PinList.fromJson(Map<String, dynamic> json) =>
      _$$PinListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.pinList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return pinList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return pinList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (pinList != null) {
      return pinList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return pinList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return pinList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (pinList != null) {
      return pinList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PinListToJson(
      this,
    );
  }
}

abstract class PinList implements Kind {
  const factory PinList() = _$PinList;

  factory PinList.fromJson(Map<String, dynamic> json) = _$PinList.fromJson;
}

/// @nodoc
abstract class _$$RelayListCopyWith<$Res> {
  factory _$$RelayListCopyWith(
          _$RelayList value, $Res Function(_$RelayList) then) =
      __$$RelayListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RelayListCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$RelayList>
    implements _$$RelayListCopyWith<$Res> {
  __$$RelayListCopyWithImpl(
      _$RelayList _value, $Res Function(_$RelayList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RelayList implements RelayList {
  const _$RelayList({final String? $type}) : $type = $type ?? 'relayList';

  factory _$RelayList.fromJson(Map<String, dynamic> json) =>
      _$$RelayListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.relayList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return relayList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return relayList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (relayList != null) {
      return relayList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return relayList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return relayList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (relayList != null) {
      return relayList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RelayListToJson(
      this,
    );
  }
}

abstract class RelayList implements Kind {
  const factory RelayList() = _$RelayList;

  factory RelayList.fromJson(Map<String, dynamic> json) = _$RelayList.fromJson;
}

/// @nodoc
abstract class _$$AuthenticationCopyWith<$Res> {
  factory _$$AuthenticationCopyWith(
          _$Authentication value, $Res Function(_$Authentication) then) =
      __$$AuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticationCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Authentication>
    implements _$$AuthenticationCopyWith<$Res> {
  __$$AuthenticationCopyWithImpl(
      _$Authentication _value, $Res Function(_$Authentication) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Authentication implements Authentication {
  const _$Authentication({final String? $type})
      : $type = $type ?? 'authentication';

  factory _$Authentication.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.authentication()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return authentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return authentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationToJson(
      this,
    );
  }
}

abstract class Authentication implements Kind {
  const factory Authentication() = _$Authentication;

  factory Authentication.fromJson(Map<String, dynamic> json) =
      _$Authentication.fromJson;
}

/// @nodoc
abstract class _$$NostrConnectCopyWith<$Res> {
  factory _$$NostrConnectCopyWith(
          _$NostrConnect value, $Res Function(_$NostrConnect) then) =
      __$$NostrConnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NostrConnectCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$NostrConnect>
    implements _$$NostrConnectCopyWith<$Res> {
  __$$NostrConnectCopyWithImpl(
      _$NostrConnect _value, $Res Function(_$NostrConnect) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NostrConnect implements NostrConnect {
  const _$NostrConnect({final String? $type}) : $type = $type ?? 'nostrConnect';

  factory _$NostrConnect.fromJson(Map<String, dynamic> json) =>
      _$$NostrConnectFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.nostrConnect()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return nostrConnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return nostrConnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (nostrConnect != null) {
      return nostrConnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return nostrConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return nostrConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (nostrConnect != null) {
      return nostrConnect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NostrConnectToJson(
      this,
    );
  }
}

abstract class NostrConnect implements Kind {
  const factory NostrConnect() = _$NostrConnect;

  factory NostrConnect.fromJson(Map<String, dynamic> json) =
      _$NostrConnect.fromJson;
}

/// @nodoc
abstract class _$$CategorizedPeopleListCopyWith<$Res> {
  factory _$$CategorizedPeopleListCopyWith(_$CategorizedPeopleList value,
          $Res Function(_$CategorizedPeopleList) then) =
      __$$CategorizedPeopleListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategorizedPeopleListCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$CategorizedPeopleList>
    implements _$$CategorizedPeopleListCopyWith<$Res> {
  __$$CategorizedPeopleListCopyWithImpl(_$CategorizedPeopleList _value,
      $Res Function(_$CategorizedPeopleList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CategorizedPeopleList implements CategorizedPeopleList {
  const _$CategorizedPeopleList({final String? $type})
      : $type = $type ?? 'categorizedPeopleList';

  factory _$CategorizedPeopleList.fromJson(Map<String, dynamic> json) =>
      _$$CategorizedPeopleListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.categorizedPeopleList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return categorizedPeopleList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return categorizedPeopleList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (categorizedPeopleList != null) {
      return categorizedPeopleList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return categorizedPeopleList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return categorizedPeopleList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (categorizedPeopleList != null) {
      return categorizedPeopleList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CategorizedPeopleListToJson(
      this,
    );
  }
}

abstract class CategorizedPeopleList implements Kind {
  const factory CategorizedPeopleList() = _$CategorizedPeopleList;

  factory CategorizedPeopleList.fromJson(Map<String, dynamic> json) =
      _$CategorizedPeopleList.fromJson;
}

/// @nodoc
abstract class _$$CategorizedBookmarkListCopyWith<$Res> {
  factory _$$CategorizedBookmarkListCopyWith(_$CategorizedBookmarkList value,
          $Res Function(_$CategorizedBookmarkList) then) =
      __$$CategorizedBookmarkListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategorizedBookmarkListCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$CategorizedBookmarkList>
    implements _$$CategorizedBookmarkListCopyWith<$Res> {
  __$$CategorizedBookmarkListCopyWithImpl(_$CategorizedBookmarkList _value,
      $Res Function(_$CategorizedBookmarkList) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CategorizedBookmarkList implements CategorizedBookmarkList {
  const _$CategorizedBookmarkList({final String? $type})
      : $type = $type ?? 'categorizedBookmarkList';

  factory _$CategorizedBookmarkList.fromJson(Map<String, dynamic> json) =>
      _$$CategorizedBookmarkListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.categorizedBookmarkList()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return categorizedBookmarkList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return categorizedBookmarkList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (categorizedBookmarkList != null) {
      return categorizedBookmarkList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return categorizedBookmarkList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return categorizedBookmarkList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (categorizedBookmarkList != null) {
      return categorizedBookmarkList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CategorizedBookmarkListToJson(
      this,
    );
  }
}

abstract class CategorizedBookmarkList implements Kind {
  const factory CategorizedBookmarkList() = _$CategorizedBookmarkList;

  factory CategorizedBookmarkList.fromJson(Map<String, dynamic> json) =
      _$CategorizedBookmarkList.fromJson;
}

/// @nodoc
abstract class _$$ProfileBadgesCopyWith<$Res> {
  factory _$$ProfileBadgesCopyWith(
          _$ProfileBadges value, $Res Function(_$ProfileBadges) then) =
      __$$ProfileBadgesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileBadgesCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ProfileBadges>
    implements _$$ProfileBadgesCopyWith<$Res> {
  __$$ProfileBadgesCopyWithImpl(
      _$ProfileBadges _value, $Res Function(_$ProfileBadges) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ProfileBadges implements ProfileBadges {
  const _$ProfileBadges({final String? $type})
      : $type = $type ?? 'profileBadges';

  factory _$ProfileBadges.fromJson(Map<String, dynamic> json) =>
      _$$ProfileBadgesFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.profileBadges()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return profileBadges();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return profileBadges?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (profileBadges != null) {
      return profileBadges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return profileBadges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return profileBadges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (profileBadges != null) {
      return profileBadges(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileBadgesToJson(
      this,
    );
  }
}

abstract class ProfileBadges implements Kind {
  const factory ProfileBadges() = _$ProfileBadges;

  factory ProfileBadges.fromJson(Map<String, dynamic> json) =
      _$ProfileBadges.fromJson;
}

/// @nodoc
abstract class _$$BadgeDefinitionCopyWith<$Res> {
  factory _$$BadgeDefinitionCopyWith(
          _$BadgeDefinition value, $Res Function(_$BadgeDefinition) then) =
      __$$BadgeDefinitionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadgeDefinitionCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$BadgeDefinition>
    implements _$$BadgeDefinitionCopyWith<$Res> {
  __$$BadgeDefinitionCopyWithImpl(
      _$BadgeDefinition _value, $Res Function(_$BadgeDefinition) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BadgeDefinition implements BadgeDefinition {
  const _$BadgeDefinition({final String? $type})
      : $type = $type ?? 'badgeDefinition';

  factory _$BadgeDefinition.fromJson(Map<String, dynamic> json) =>
      _$$BadgeDefinitionFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.badgeDefinition()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return badgeDefinition();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return badgeDefinition?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (badgeDefinition != null) {
      return badgeDefinition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return badgeDefinition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return badgeDefinition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (badgeDefinition != null) {
      return badgeDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BadgeDefinitionToJson(
      this,
    );
  }
}

abstract class BadgeDefinition implements Kind {
  const factory BadgeDefinition() = _$BadgeDefinition;

  factory BadgeDefinition.fromJson(Map<String, dynamic> json) =
      _$BadgeDefinition.fromJson;
}

/// @nodoc
abstract class _$$LongFormTextNoteCopyWith<$Res> {
  factory _$$LongFormTextNoteCopyWith(
          _$LongFormTextNote value, $Res Function(_$LongFormTextNote) then) =
      __$$LongFormTextNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LongFormTextNoteCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$LongFormTextNote>
    implements _$$LongFormTextNoteCopyWith<$Res> {
  __$$LongFormTextNoteCopyWithImpl(
      _$LongFormTextNote _value, $Res Function(_$LongFormTextNote) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LongFormTextNote implements LongFormTextNote {
  const _$LongFormTextNote({final String? $type})
      : $type = $type ?? 'longFormTextNote';

  factory _$LongFormTextNote.fromJson(Map<String, dynamic> json) =>
      _$$LongFormTextNoteFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.longFormTextNote()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return longFormTextNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return longFormTextNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (longFormTextNote != null) {
      return longFormTextNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return longFormTextNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return longFormTextNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (longFormTextNote != null) {
      return longFormTextNote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LongFormTextNoteToJson(
      this,
    );
  }
}

abstract class LongFormTextNote implements Kind {
  const factory LongFormTextNote() = _$LongFormTextNote;

  factory LongFormTextNote.fromJson(Map<String, dynamic> json) =
      _$LongFormTextNote.fromJson;
}

/// @nodoc
abstract class _$$ApplicationSpecificDataCopyWith<$Res> {
  factory _$$ApplicationSpecificDataCopyWith(_$ApplicationSpecificData value,
          $Res Function(_$ApplicationSpecificData) then) =
      __$$ApplicationSpecificDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationSpecificDataCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ApplicationSpecificData>
    implements _$$ApplicationSpecificDataCopyWith<$Res> {
  __$$ApplicationSpecificDataCopyWithImpl(_$ApplicationSpecificData _value,
      $Res Function(_$ApplicationSpecificData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ApplicationSpecificData implements ApplicationSpecificData {
  const _$ApplicationSpecificData({final String? $type})
      : $type = $type ?? 'applicationSpecificData';

  factory _$ApplicationSpecificData.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationSpecificDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.applicationSpecificData()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return applicationSpecificData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return applicationSpecificData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (applicationSpecificData != null) {
      return applicationSpecificData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return applicationSpecificData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return applicationSpecificData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (applicationSpecificData != null) {
      return applicationSpecificData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationSpecificDataToJson(
      this,
    );
  }
}

abstract class ApplicationSpecificData implements Kind {
  const factory ApplicationSpecificData() = _$ApplicationSpecificData;

  factory ApplicationSpecificData.fromJson(Map<String, dynamic> json) =
      _$ApplicationSpecificData.fromJson;
}

/// @nodoc
abstract class _$$RegularCopyWith<$Res> {
  factory _$$RegularCopyWith(_$Regular value, $Res Function(_$Regular) then) =
      __$$RegularCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$RegularCopyWithImpl<$Res> extends _$KindCopyWithImpl<$Res, _$Regular>
    implements _$$RegularCopyWith<$Res> {
  __$$RegularCopyWithImpl(_$Regular _value, $Res Function(_$Regular) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Regular(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Regular implements Regular {
  const _$Regular(this.value, {final String? $type})
      : $type = $type ?? 'regular';

  factory _$Regular.fromJson(Map<String, dynamic> json) =>
      _$$RegularFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.regular(value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegularCopyWith<_$Regular> get copyWith =>
      __$$RegularCopyWithImpl<_$Regular>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return regular(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return regular?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (regular != null) {
      return regular(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return regular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return regular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (regular != null) {
      return regular(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegularToJson(
      this,
    );
  }
}

abstract class Regular implements Kind {
  const factory Regular(final int value) = _$Regular;

  factory Regular.fromJson(Map<String, dynamic> json) = _$Regular.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$RegularCopyWith<_$Regular> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceableCopyWith<$Res> {
  factory _$$ReplaceableCopyWith(
          _$Replaceable value, $Res Function(_$Replaceable) then) =
      __$$ReplaceableCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ReplaceableCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Replaceable>
    implements _$$ReplaceableCopyWith<$Res> {
  __$$ReplaceableCopyWithImpl(
      _$Replaceable _value, $Res Function(_$Replaceable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Replaceable(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Replaceable implements Replaceable {
  const _$Replaceable(this.value, {final String? $type})
      : $type = $type ?? 'replaceable';

  factory _$Replaceable.fromJson(Map<String, dynamic> json) =>
      _$$ReplaceableFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.replaceable(value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceableCopyWith<_$Replaceable> get copyWith =>
      __$$ReplaceableCopyWithImpl<_$Replaceable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return replaceable(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return replaceable?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (replaceable != null) {
      return replaceable(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return replaceable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return replaceable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (replaceable != null) {
      return replaceable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplaceableToJson(
      this,
    );
  }
}

abstract class Replaceable implements Kind {
  const factory Replaceable(final int value) = _$Replaceable;

  factory Replaceable.fromJson(Map<String, dynamic> json) =
      _$Replaceable.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$ReplaceableCopyWith<_$Replaceable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EphemeralCopyWith<$Res> {
  factory _$$EphemeralCopyWith(
          _$Ephemeral value, $Res Function(_$Ephemeral) then) =
      __$$EphemeralCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$EphemeralCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$Ephemeral>
    implements _$$EphemeralCopyWith<$Res> {
  __$$EphemeralCopyWithImpl(
      _$Ephemeral _value, $Res Function(_$Ephemeral) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Ephemeral(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Ephemeral implements Ephemeral {
  const _$Ephemeral(this.value, {final String? $type})
      : $type = $type ?? 'ephemeral';

  factory _$Ephemeral.fromJson(Map<String, dynamic> json) =>
      _$$EphemeralFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.ephemeral(value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EphemeralCopyWith<_$Ephemeral> get copyWith =>
      __$$EphemeralCopyWithImpl<_$Ephemeral>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return ephemeral(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return ephemeral?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (ephemeral != null) {
      return ephemeral(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return ephemeral(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return ephemeral?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (ephemeral != null) {
      return ephemeral(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EphemeralToJson(
      this,
    );
  }
}

abstract class Ephemeral implements Kind {
  const factory Ephemeral(final int value) = _$Ephemeral;

  factory Ephemeral.fromJson(Map<String, dynamic> json) = _$Ephemeral.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$EphemeralCopyWith<_$Ephemeral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParameterizedReplaceableCopyWith<$Res> {
  factory _$$ParameterizedReplaceableCopyWith(_$ParameterizedReplaceable value,
          $Res Function(_$ParameterizedReplaceable) then) =
      __$$ParameterizedReplaceableCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ParameterizedReplaceableCopyWithImpl<$Res>
    extends _$KindCopyWithImpl<$Res, _$ParameterizedReplaceable>
    implements _$$ParameterizedReplaceableCopyWith<$Res> {
  __$$ParameterizedReplaceableCopyWithImpl(_$ParameterizedReplaceable _value,
      $Res Function(_$ParameterizedReplaceable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ParameterizedReplaceable(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterizedReplaceable implements ParameterizedReplaceable {
  const _$ParameterizedReplaceable(this.value, {final String? $type})
      : $type = $type ?? 'parameterizedReplaceable';

  factory _$ParameterizedReplaceable.fromJson(Map<String, dynamic> json) =>
      _$$ParameterizedReplaceableFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.parameterizedReplaceable(value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterizedReplaceableCopyWith<_$ParameterizedReplaceable>
      get copyWith =>
          __$$ParameterizedReplaceableCopyWithImpl<_$ParameterizedReplaceable>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return parameterizedReplaceable(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return parameterizedReplaceable?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (parameterizedReplaceable != null) {
      return parameterizedReplaceable(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return parameterizedReplaceable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return parameterizedReplaceable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (parameterizedReplaceable != null) {
      return parameterizedReplaceable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterizedReplaceableToJson(
      this,
    );
  }
}

abstract class ParameterizedReplaceable implements Kind {
  const factory ParameterizedReplaceable(final int value) =
      _$ParameterizedReplaceable;

  factory ParameterizedReplaceable.fromJson(Map<String, dynamic> json) =
      _$ParameterizedReplaceable.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$ParameterizedReplaceableCopyWith<_$ParameterizedReplaceable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomCopyWith<$Res> {
  factory _$$CustomCopyWith(_$Custom value, $Res Function(_$Custom) then) =
      __$$CustomCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$CustomCopyWithImpl<$Res> extends _$KindCopyWithImpl<$Res, _$Custom>
    implements _$$CustomCopyWith<$Res> {
  __$$CustomCopyWithImpl(_$Custom _value, $Res Function(_$Custom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Custom(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Custom implements Custom {
  const _$Custom(this.value, {final String? $type}) : $type = $type ?? 'custom';

  factory _$Custom.fromJson(Map<String, dynamic> json) =>
      _$$CustomFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Kind.custom(value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomCopyWith<_$Custom> get copyWith =>
      __$$CustomCopyWithImpl<_$Custom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() metadata,
    required TResult Function() textNote,
    required TResult Function() recommendRelay,
    required TResult Function() contactList,
    required TResult Function() encryptedDirectMessage,
    required TResult Function() eventDeletion,
    required TResult Function() repost,
    required TResult Function() reaction,
    required TResult Function() badgeAward,
    required TResult Function() channelCreation,
    required TResult Function() channelMetadata,
    required TResult Function() channelMessage,
    required TResult Function() channelHideMessage,
    required TResult Function() channelMuteUser,
    required TResult Function() publicChatReserved45,
    required TResult Function() publicChatReserved46,
    required TResult Function() publicChatReserved47,
    required TResult Function() publicChatReserved48,
    required TResult Function() publicChatReserved49,
    required TResult Function() reporting,
    required TResult Function() zapRequest,
    required TResult Function() zap,
    required TResult Function() muteList,
    required TResult Function() pinList,
    required TResult Function() relayList,
    required TResult Function() authentication,
    required TResult Function() nostrConnect,
    required TResult Function() categorizedPeopleList,
    required TResult Function() categorizedBookmarkList,
    required TResult Function() profileBadges,
    required TResult Function() badgeDefinition,
    required TResult Function() longFormTextNote,
    required TResult Function() applicationSpecificData,
    required TResult Function(int value) regular,
    required TResult Function(int value) replaceable,
    required TResult Function(int value) ephemeral,
    required TResult Function(int value) parameterizedReplaceable,
    required TResult Function(int value) custom,
  }) {
    return custom(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? metadata,
    TResult? Function()? textNote,
    TResult? Function()? recommendRelay,
    TResult? Function()? contactList,
    TResult? Function()? encryptedDirectMessage,
    TResult? Function()? eventDeletion,
    TResult? Function()? repost,
    TResult? Function()? reaction,
    TResult? Function()? badgeAward,
    TResult? Function()? channelCreation,
    TResult? Function()? channelMetadata,
    TResult? Function()? channelMessage,
    TResult? Function()? channelHideMessage,
    TResult? Function()? channelMuteUser,
    TResult? Function()? publicChatReserved45,
    TResult? Function()? publicChatReserved46,
    TResult? Function()? publicChatReserved47,
    TResult? Function()? publicChatReserved48,
    TResult? Function()? publicChatReserved49,
    TResult? Function()? reporting,
    TResult? Function()? zapRequest,
    TResult? Function()? zap,
    TResult? Function()? muteList,
    TResult? Function()? pinList,
    TResult? Function()? relayList,
    TResult? Function()? authentication,
    TResult? Function()? nostrConnect,
    TResult? Function()? categorizedPeopleList,
    TResult? Function()? categorizedBookmarkList,
    TResult? Function()? profileBadges,
    TResult? Function()? badgeDefinition,
    TResult? Function()? longFormTextNote,
    TResult? Function()? applicationSpecificData,
    TResult? Function(int value)? regular,
    TResult? Function(int value)? replaceable,
    TResult? Function(int value)? ephemeral,
    TResult? Function(int value)? parameterizedReplaceable,
    TResult? Function(int value)? custom,
  }) {
    return custom?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? metadata,
    TResult Function()? textNote,
    TResult Function()? recommendRelay,
    TResult Function()? contactList,
    TResult Function()? encryptedDirectMessage,
    TResult Function()? eventDeletion,
    TResult Function()? repost,
    TResult Function()? reaction,
    TResult Function()? badgeAward,
    TResult Function()? channelCreation,
    TResult Function()? channelMetadata,
    TResult Function()? channelMessage,
    TResult Function()? channelHideMessage,
    TResult Function()? channelMuteUser,
    TResult Function()? publicChatReserved45,
    TResult Function()? publicChatReserved46,
    TResult Function()? publicChatReserved47,
    TResult Function()? publicChatReserved48,
    TResult Function()? publicChatReserved49,
    TResult Function()? reporting,
    TResult Function()? zapRequest,
    TResult Function()? zap,
    TResult Function()? muteList,
    TResult Function()? pinList,
    TResult Function()? relayList,
    TResult Function()? authentication,
    TResult Function()? nostrConnect,
    TResult Function()? categorizedPeopleList,
    TResult Function()? categorizedBookmarkList,
    TResult Function()? profileBadges,
    TResult Function()? badgeDefinition,
    TResult Function()? longFormTextNote,
    TResult Function()? applicationSpecificData,
    TResult Function(int value)? regular,
    TResult Function(int value)? replaceable,
    TResult Function(int value)? ephemeral,
    TResult Function(int value)? parameterizedReplaceable,
    TResult Function(int value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Metadata value) metadata,
    required TResult Function(TextNote value) textNote,
    required TResult Function(RecommendRelay value) recommendRelay,
    required TResult Function(ContactList value) contactList,
    required TResult Function(EncryptedDirectMessage value)
        encryptedDirectMessage,
    required TResult Function(EventDeletion value) eventDeletion,
    required TResult Function(Repost value) repost,
    required TResult Function(Reaction value) reaction,
    required TResult Function(BadgeAward value) badgeAward,
    required TResult Function(ChannelCreation value) channelCreation,
    required TResult Function(ChannelMetadata value) channelMetadata,
    required TResult Function(ChannelMessage value) channelMessage,
    required TResult Function(ChannelHideMessage value) channelHideMessage,
    required TResult Function(ChannelMuteUser value) channelMuteUser,
    required TResult Function(PublicChatReserved45 value) publicChatReserved45,
    required TResult Function(PublicChatReserved46 value) publicChatReserved46,
    required TResult Function(PublicChatReserved47 value) publicChatReserved47,
    required TResult Function(PublicChatReserved48 value) publicChatReserved48,
    required TResult Function(PublicChatReserved49 value) publicChatReserved49,
    required TResult Function(Reporting value) reporting,
    required TResult Function(ZapRequest value) zapRequest,
    required TResult Function(Zap value) zap,
    required TResult Function(MuteList value) muteList,
    required TResult Function(PinList value) pinList,
    required TResult Function(RelayList value) relayList,
    required TResult Function(Authentication value) authentication,
    required TResult Function(NostrConnect value) nostrConnect,
    required TResult Function(CategorizedPeopleList value)
        categorizedPeopleList,
    required TResult Function(CategorizedBookmarkList value)
        categorizedBookmarkList,
    required TResult Function(ProfileBadges value) profileBadges,
    required TResult Function(BadgeDefinition value) badgeDefinition,
    required TResult Function(LongFormTextNote value) longFormTextNote,
    required TResult Function(ApplicationSpecificData value)
        applicationSpecificData,
    required TResult Function(Regular value) regular,
    required TResult Function(Replaceable value) replaceable,
    required TResult Function(Ephemeral value) ephemeral,
    required TResult Function(ParameterizedReplaceable value)
        parameterizedReplaceable,
    required TResult Function(Custom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Metadata value)? metadata,
    TResult? Function(TextNote value)? textNote,
    TResult? Function(RecommendRelay value)? recommendRelay,
    TResult? Function(ContactList value)? contactList,
    TResult? Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult? Function(EventDeletion value)? eventDeletion,
    TResult? Function(Repost value)? repost,
    TResult? Function(Reaction value)? reaction,
    TResult? Function(BadgeAward value)? badgeAward,
    TResult? Function(ChannelCreation value)? channelCreation,
    TResult? Function(ChannelMetadata value)? channelMetadata,
    TResult? Function(ChannelMessage value)? channelMessage,
    TResult? Function(ChannelHideMessage value)? channelHideMessage,
    TResult? Function(ChannelMuteUser value)? channelMuteUser,
    TResult? Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult? Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult? Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult? Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult? Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult? Function(Reporting value)? reporting,
    TResult? Function(ZapRequest value)? zapRequest,
    TResult? Function(Zap value)? zap,
    TResult? Function(MuteList value)? muteList,
    TResult? Function(PinList value)? pinList,
    TResult? Function(RelayList value)? relayList,
    TResult? Function(Authentication value)? authentication,
    TResult? Function(NostrConnect value)? nostrConnect,
    TResult? Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult? Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult? Function(ProfileBadges value)? profileBadges,
    TResult? Function(BadgeDefinition value)? badgeDefinition,
    TResult? Function(LongFormTextNote value)? longFormTextNote,
    TResult? Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult? Function(Regular value)? regular,
    TResult? Function(Replaceable value)? replaceable,
    TResult? Function(Ephemeral value)? ephemeral,
    TResult? Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult? Function(Custom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Metadata value)? metadata,
    TResult Function(TextNote value)? textNote,
    TResult Function(RecommendRelay value)? recommendRelay,
    TResult Function(ContactList value)? contactList,
    TResult Function(EncryptedDirectMessage value)? encryptedDirectMessage,
    TResult Function(EventDeletion value)? eventDeletion,
    TResult Function(Repost value)? repost,
    TResult Function(Reaction value)? reaction,
    TResult Function(BadgeAward value)? badgeAward,
    TResult Function(ChannelCreation value)? channelCreation,
    TResult Function(ChannelMetadata value)? channelMetadata,
    TResult Function(ChannelMessage value)? channelMessage,
    TResult Function(ChannelHideMessage value)? channelHideMessage,
    TResult Function(ChannelMuteUser value)? channelMuteUser,
    TResult Function(PublicChatReserved45 value)? publicChatReserved45,
    TResult Function(PublicChatReserved46 value)? publicChatReserved46,
    TResult Function(PublicChatReserved47 value)? publicChatReserved47,
    TResult Function(PublicChatReserved48 value)? publicChatReserved48,
    TResult Function(PublicChatReserved49 value)? publicChatReserved49,
    TResult Function(Reporting value)? reporting,
    TResult Function(ZapRequest value)? zapRequest,
    TResult Function(Zap value)? zap,
    TResult Function(MuteList value)? muteList,
    TResult Function(PinList value)? pinList,
    TResult Function(RelayList value)? relayList,
    TResult Function(Authentication value)? authentication,
    TResult Function(NostrConnect value)? nostrConnect,
    TResult Function(CategorizedPeopleList value)? categorizedPeopleList,
    TResult Function(CategorizedBookmarkList value)? categorizedBookmarkList,
    TResult Function(ProfileBadges value)? profileBadges,
    TResult Function(BadgeDefinition value)? badgeDefinition,
    TResult Function(LongFormTextNote value)? longFormTextNote,
    TResult Function(ApplicationSpecificData value)? applicationSpecificData,
    TResult Function(Regular value)? regular,
    TResult Function(Replaceable value)? replaceable,
    TResult Function(Ephemeral value)? ephemeral,
    TResult Function(ParameterizedReplaceable value)? parameterizedReplaceable,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomToJson(
      this,
    );
  }
}

abstract class Custom implements Kind {
  const factory Custom(final int value) = _$Custom;

  factory Custom.fromJson(Map<String, dynamic> json) = _$Custom.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$CustomCopyWith<_$Custom> get copyWith =>
      throw _privateConstructorUsedError;
}
