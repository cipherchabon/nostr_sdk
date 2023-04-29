import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'kind.g.dart';

const _valueToKindMap = <int, Kind>{
  0: Metadata(),
  1: TextNote(),
  2: RecommendRelay(),
  3: ContactList(),
  4: EncryptedDirectMessage(),
  5: EventDeletion(),
  6: Repost(),
  7: Reaction(),
  8: BadgeAward(),
  40: ChannelCreation(),
  41: ChannelMetadata(),
  42: ChannelMessage(),
  43: ChannelHideMessage(),
  44: ChannelMuteUser(),
  45: PublicChatReserved45(),
  46: PublicChatReserved46(),
  47: PublicChatReserved47(),
  48: PublicChatReserved48(),
  49: PublicChatReserved49(),
  1984: Reporting(),
  9734: ZapRequest(),
  9735: Zap(),
  10000: MuteList(),
  10001: PinList(),
  10002: RelayList(),
  22242: Authentication(),
  24133: NostrConnect(),
  30000: CategorizedPeopleList(),
  30001: CategorizedBookmarkList(),
  30008: ProfileBadges(),
  30009: BadgeDefinition(),
  30023: LongFormTextNote(),
  30078: ApplicationSpecificData(),
};

@JsonSerializable(explicitToJson: true)
abstract class Kind extends Equatable {
  int get value;

  const Kind();

  factory Kind.fromJson(Map<String, dynamic> json) => _$KindFromJson(json);
  Map<String, dynamic> toJson() => _$KindToJson(this);

  factory Kind.fromInt(int value) {
    final kind = _valueToKindMap[value];
    if (kind != null) {
      return kind;
    } else if (value >= 1000 && value < 10000) {
      return Regular(value);
    } else if (value >= 10000 && value < 20000) {
      return Replaceable(value);
    } else if (value >= 20000 && value < 30000) {
      return Ephemeral(value);
    } else if (value >= 30000 && value < 40000) {
      return ParameterizedReplaceable(value);
    } else {
      return Custom(value);
    }
  }

  factory Kind.fromString(String value) {
    final intValue = int.tryParse(value);
    if (intValue != null) {
      return Kind.fromInt(intValue);
    } else {
      throw const FormatException('Invalid input string');
    }
  }

  @override
  List<Object?> get props => [value];
}

/// Metadata (NIP01 and NIP05)
@JsonSerializable()
class Metadata extends Kind {
  @override
  int get value => 0;

  const Metadata();

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

/// Short Text Note (NIP01)
@JsonSerializable()
class TextNote extends Kind {
  @override
  int get value => 1;

  const TextNote();

  factory TextNote.fromJson(Map<String, dynamic> json) =>
      _$TextNoteFromJson(json);
}

/// Recommend Relay (NIP01)
@JsonSerializable()
class RecommendRelay extends Kind {
  @override
  int get value => 2;

  const RecommendRelay();

  factory RecommendRelay.fromJson(Map<String, dynamic> json) =>
      _$RecommendRelayFromJson(json);
}

/// Contacts (NIP02)
@JsonSerializable()
class ContactList extends Kind {
  @override
  int get value => 3;

  const ContactList();

  factory ContactList.fromJson(Map<String, dynamic> json) =>
      _$ContactListFromJson(json);
}

/// Encrypted Direct Message (NIP04)
@JsonSerializable()
class EncryptedDirectMessage extends Kind {
  @override
  int get value => 4;

  const EncryptedDirectMessage();

  factory EncryptedDirectMessage.fromJson(Map<String, dynamic> json) =>
      _$EncryptedDirectMessageFromJson(json);
}

/// Event Deletion (NIP09)
@JsonSerializable()
class EventDeletion extends Kind {
  @override
  int get value => 5;

  const EventDeletion();

  factory EventDeletion.fromJson(Map<String, dynamic> json) =>
      _$EventDeletionFromJson(json);
}

/// Repost (NIP18)
@JsonSerializable()
class Repost extends Kind {
  @override
  int get value => 6;

  const Repost();

  factory Repost.fromJson(Map<String, dynamic> json) => _$RepostFromJson(json);
}

/// Reaction (NIP25)
@JsonSerializable()
class Reaction extends Kind {
  @override
  int get value => 7;

  const Reaction();

  factory Reaction.fromJson(Map<String, dynamic> json) =>
      _$ReactionFromJson(json);
}

/// Badge Award (NIP58)
@JsonSerializable()
class BadgeAward extends Kind {
  @override
  int get value => 8;

  const BadgeAward();

  factory BadgeAward.fromJson(Map<String, dynamic> json) =>
      _$BadgeAwardFromJson(json);
}

/// Channel Creation (NIP28)
@JsonSerializable()
class ChannelCreation extends Kind {
  @override
  int get value => 40;

  const ChannelCreation();

  factory ChannelCreation.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreationFromJson(json);
}

/// Channel Metadata (NIP28)
@JsonSerializable()
class ChannelMetadata extends Kind {
  @override
  int get value => 41;

  const ChannelMetadata();

  factory ChannelMetadata.fromJson(Map<String, dynamic> json) =>
      _$ChannelMetadataFromJson(json);
}

/// Channel Message (NIP28)
@JsonSerializable()
class ChannelMessage extends Kind {
  @override
  int get value => 42;

  const ChannelMessage();

  factory ChannelMessage.fromJson(Map<String, dynamic> json) =>
      _$ChannelMessageFromJson(json);
}

/// Channel Hide Message (NIP28)
@JsonSerializable()
class ChannelHideMessage extends Kind {
  @override
  int get value => 43;

  const ChannelHideMessage();

  factory ChannelHideMessage.fromJson(Map<String, dynamic> json) =>
      _$ChannelHideMessageFromJson(json);
}

/// Channel Mute User (NIP28)
@JsonSerializable()
class ChannelMuteUser extends Kind {
  @override
  int get value => 44;

  const ChannelMuteUser();

  factory ChannelMuteUser.fromJson(Map<String, dynamic> json) =>
      _$ChannelMuteUserFromJson(json);
}

/// Public Chat Reserved (NIP28)
@JsonSerializable()
class PublicChatReserved45 extends Kind {
  @override
  int get value => 45;

  const PublicChatReserved45();

  factory PublicChatReserved45.fromJson(Map<String, dynamic> json) =>
      _$PublicChatReserved45FromJson(json);
}

/// Public Chat Reserved (NIP28)
@JsonSerializable()
class PublicChatReserved46 extends Kind {
  @override
  int get value => 46;

  const PublicChatReserved46();

  factory PublicChatReserved46.fromJson(Map<String, dynamic> json) =>
      _$PublicChatReserved46FromJson(json);
}

/// Public Chat Reserved (NIP28)
@JsonSerializable()
class PublicChatReserved47 extends Kind {
  @override
  int get value => 47;

  const PublicChatReserved47();

  factory PublicChatReserved47.fromJson(Map<String, dynamic> json) =>
      _$PublicChatReserved47FromJson(json);
}

/// Public Chat Reserved (NIP28)
@JsonSerializable()
class PublicChatReserved48 extends Kind {
  @override
  int get value => 48;

  const PublicChatReserved48();

  factory PublicChatReserved48.fromJson(Map<String, dynamic> json) =>
      _$PublicChatReserved48FromJson(json);
}

/// Public Chat Reserved (NIP28)
@JsonSerializable()
class PublicChatReserved49 extends Kind {
  @override
  int get value => 49;

  const PublicChatReserved49();

  factory PublicChatReserved49.fromJson(Map<String, dynamic> json) =>
      _$PublicChatReserved49FromJson(json);
}

/// Reporting (NIP56)
@JsonSerializable()
class Reporting extends Kind {
  @override
  int get value => 1984;

  const Reporting();

  factory Reporting.fromJson(Map<String, dynamic> json) =>
      _$ReportingFromJson(json);
}

/// Zap Request (NIP57)
@JsonSerializable()
class ZapRequest extends Kind {
  @override
  int get value => 9734;

  const ZapRequest();

  factory ZapRequest.fromJson(Map<String, dynamic> json) =>
      _$ZapRequestFromJson(json);
}

/// Zap (NIP57)
@JsonSerializable()
class Zap extends Kind {
  @override
  int get value => 9735;

  const Zap();

  factory Zap.fromJson(Map<String, dynamic> json) => _$ZapFromJson(json);
}

/// Mute List (NIP51)
@JsonSerializable()
class MuteList extends Kind {
  @override
  int get value => 10000;

  const MuteList();

  factory MuteList.fromJson(Map<String, dynamic> json) =>
      _$MuteListFromJson(json);
}

/// Pin List (NIP51)
@JsonSerializable()
class PinList extends Kind {
  @override
  int get value => 10001;

  const PinList();

  factory PinList.fromJson(Map<String, dynamic> json) =>
      _$PinListFromJson(json);
}

/// Relay List Metadata (NIP65)
@JsonSerializable()
class RelayList extends Kind {
  @override
  int get value => 10002;

  const RelayList();

  factory RelayList.fromJson(Map<String, dynamic> json) =>
      _$RelayListFromJson(json);
}

/// Client Authentication (NIP42)
@JsonSerializable()
class Authentication extends Kind {
  @override
  int get value => 22242;

  const Authentication();

  factory Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);
}

/// Nostr Connect (NIP46)
@JsonSerializable()
class NostrConnect extends Kind {
  @override
  int get value => 24133;

  const NostrConnect();

  factory NostrConnect.fromJson(Map<String, dynamic> json) =>
      _$NostrConnectFromJson(json);
}

/// Categorized People List (NIP51)
@JsonSerializable()
class CategorizedPeopleList extends Kind {
  @override
  int get value => 30000;

  const CategorizedPeopleList();

  factory CategorizedPeopleList.fromJson(Map<String, dynamic> json) =>
      _$CategorizedPeopleListFromJson(json);
}

/// Categorized Bookmark List (NIP51)
@JsonSerializable()
class CategorizedBookmarkList extends Kind {
  @override
  int get value => 30001;

  const CategorizedBookmarkList();

  factory CategorizedBookmarkList.fromJson(Map<String, dynamic> json) =>
      _$CategorizedBookmarkListFromJson(json);
}

/// Profile Badges (NIP58)
@JsonSerializable()
class ProfileBadges extends Kind {
  @override
  int get value => 30008;

  const ProfileBadges();

  factory ProfileBadges.fromJson(Map<String, dynamic> json) =>
      _$ProfileBadgesFromJson(json);
}

/// Badge Definition (NIP58)
@JsonSerializable()
class BadgeDefinition extends Kind {
  @override
  int get value => 30009;

  const BadgeDefinition();

  factory BadgeDefinition.fromJson(Map<String, dynamic> json) =>
      _$BadgeDefinitionFromJson(json);
}

/// Long-form Text Note (NIP23)
@JsonSerializable()
class LongFormTextNote extends Kind {
  @override
  int get value => 30023;

  const LongFormTextNote();

  factory LongFormTextNote.fromJson(Map<String, dynamic> json) =>
      _$LongFormTextNoteFromJson(json);
}

/// Application-specific Data (NIP78)
@JsonSerializable()
class ApplicationSpecificData extends Kind {
  @override
  int get value => 30078;

  const ApplicationSpecificData();

  factory ApplicationSpecificData.fromJson(Map<String, dynamic> json) =>
      _$ApplicationSpecificDataFromJson(json);
}

/// Regular Events (must be between 1000 and <=9999)
@JsonSerializable()
class Regular extends Kind {
  @override
  final int value;

  const Regular(this.value) : assert(value >= 1000 && value <= 9999);

  factory Regular.fromJson(Map<String, dynamic> json) =>
      _$RegularFromJson(json);
}

/// Replacabe event (must be between 10000 and <20000)
@JsonSerializable()
class Replaceable extends Kind {
  @override
  final int value;

  const Replaceable(this.value) : assert(value >= 10000 && value < 20000);

  factory Replaceable.fromJson(Map<String, dynamic> json) =>
      _$ReplaceableFromJson(json);
}

/// Ephemeral event (must be between 20000 and <30000)
@JsonSerializable()
class Ephemeral extends Kind {
  @override
  final int value;

  const Ephemeral(this.value) : assert(value >= 20000 && value < 30000);

  factory Ephemeral.fromJson(Map<String, dynamic> json) =>
      _$EphemeralFromJson(json);
}

/// Parameterized Replacabe event (must be between 30000 and <40000)
@JsonSerializable()
class ParameterizedReplaceable extends Kind {
  @override
  final int value;

  const ParameterizedReplaceable(this.value)
      : assert(value >= 30000 && value < 40000);

  factory ParameterizedReplaceable.fromJson(Map<String, dynamic> json) =>
      _$ParameterizedReplaceableFromJson(json);
}

/// Custom
@JsonSerializable()
class Custom extends Kind {
  @override
  final int value;

  const Custom(this.value);

  factory Custom.fromJson(Map<String, dynamic> json) => _$CustomFromJson(json);
}
