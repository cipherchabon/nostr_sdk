import 'package:freezed_annotation/freezed_annotation.dart';

part 'kind.freezed.dart';
part 'kind.g.dart';

/// Event [`Kind`]
@Freezed(equal: false)
class Kind with _$Kind {
  /// Metadata (NIP01 and NIP05)
  const factory Kind.metadata() = Metadata;

  /// Short Text Note (NIP01)
  const factory Kind.textNote() = TextNote;

  /// Recommend Relay (NIP01)
  const factory Kind.recommendRelay() = RecommendRelay;

  /// Contacts (NIP02)
  const factory Kind.contactList() = ContactList;

  /// Encrypted Direct Messages (NIP04)
  const factory Kind.encryptedDirectMessage() = EncryptedDirectMessage;

  /// Event Deletion (NIP09)
  const factory Kind.eventDeletion() = EventDeletion;

  /// Repost (NIP18)
  const factory Kind.repost() = Repost;

  /// Reaction (NIP25)
  const factory Kind.reaction() = Reaction;

  /// Badge Award (NIP58)
  const factory Kind.badgeAward() = BadgeAward;

  /// Channel Creation (NIP28)
  const factory Kind.channelCreation() = ChannelCreation;

  /// Channel Metadata (NIP28)
  const factory Kind.channelMetadata() = ChannelMetadata;

  /// Channel Message (NIP28)
  const factory Kind.channelMessage() = ChannelMessage;

  /// Channel Hide Message (NIP28)
  const factory Kind.channelHideMessage() = ChannelHideMessage;

  /// Channel Mute User (NIP28)
  const factory Kind.channelMuteUser() = ChannelMuteUser;

  /// Public Chat Reserved (NIP28)
  const factory Kind.publicChatReserved45() = PublicChatReserved45;

  /// Public Chat Reserved (NIP28)
  const factory Kind.publicChatReserved46() = PublicChatReserved46;

  /// Public Chat Reserved (NIP28)
  const factory Kind.publicChatReserved47() = PublicChatReserved47;

  /// Public Chat Reserved (NIP28)
  const factory Kind.publicChatReserved48() = PublicChatReserved48;

  /// Public Chat Reserved (NIP28)
  const factory Kind.publicChatReserved49() = PublicChatReserved49;

  /// Reporting (NIP56)
  const factory Kind.reporting() = Reporting;

  /// Zap Request (NIP57)
  const factory Kind.zapRequest() = ZapRequest;

  /// Zap (NIP57)
  const factory Kind.zap() = Zap;

  /// Mute List (NIP51)
  const factory Kind.muteList() = MuteList;

  /// Pin List (NIP51)
  const factory Kind.pinList() = PinList;

  /// Relay List Metadata (NIP65)
  const factory Kind.relayList() = RelayList;

  /// Client Authentication (NIP42)
  const factory Kind.authentication() = Authentication;

  /// Nostr Connect (NIP46)
  const factory Kind.nostrConnect() = NostrConnect;

  /// Categorized People List (NIP51)
  const factory Kind.categorizedPeopleList() = CategorizedPeopleList;

  /// Categorized Bookmark List (NIP51)
  const factory Kind.categorizedBookmarkList() = CategorizedBookmarkList;

  /// Profile Badges (NIP58)
  const factory Kind.profileBadges() = ProfileBadges;

  /// Badge Definition (NIP58)
  const factory Kind.badgeDefinition() = BadgeDefinition;

  /// Long-form Text Note (NIP23)
  const factory Kind.longFormTextNote() = LongFormTextNote;

  /// Application-specific Data (NIP78)
  const factory Kind.applicationSpecificData() = ApplicationSpecificData;

  /// Regular Events (must be between 1000 and <=9999)
  const factory Kind.regular(int value) = Regular;

  /// Replacabe event (must be between 10000 and <20000)
  const factory Kind.replaceable(int value) = Replaceable;

  /// Ephemeral event (must be between 20000 and <30000)
  const factory Kind.ephemeral(int value) = Ephemeral;

  /// Parameterized Replacabe event (must be between 30000 and <40000)
  const factory Kind.parameterizedReplaceable(int value) =
      ParameterizedReplaceable;

  /// Custom
  const factory Kind.custom(int value) = Custom;

  factory Kind.fromString(String kind) {
    int kindValue = int.parse(kind);
    return Kind.fromInt(kindValue);
  }

  factory Kind.fromInt(int value) {
    switch (value) {
      case 0:
        return const Kind.metadata();
      case 1:
        return const Kind.textNote();
      case 2:
        return const Kind.recommendRelay();
      case 3:
        return const Kind.contactList();
      case 4:
        return const Kind.encryptedDirectMessage();
      case 5:
        return const Kind.eventDeletion();
      case 6:
        return const Kind.repost();
      case 7:
        return const Kind.reaction();
      case 8:
        return const Kind.badgeAward();
      case 40:
        return const Kind.channelCreation();
      case 41:
        return const Kind.channelMetadata();
      case 42:
        return const Kind.channelMessage();
      case 43:
        return const Kind.channelHideMessage();
      case 44:
        return const Kind.channelMuteUser();
      case 45:
        return const Kind.publicChatReserved45();
      case 46:
        return const Kind.publicChatReserved46();
      case 47:
        return const Kind.publicChatReserved47();
      case 48:
        return const Kind.publicChatReserved48();
      case 49:
        return const Kind.publicChatReserved49();
      case 1984:
        return const Kind.reporting();
      case 9734:
        return const Kind.zapRequest();
      case 9735:
        return const Kind.zap();
      case 10000:
        return const Kind.muteList();
      case 10001:
        return const Kind.pinList();
      case 10002:
        return const Kind.relayList();
      case 22242:
        return const Kind.authentication();
      case 24133:
        return const Kind.nostrConnect();
      case 30000:
        return const Kind.categorizedPeopleList();
      case 30001:
        return const Kind.categorizedBookmarkList();
      case 30008:
        return const Kind.profileBadges();
      case 30009:
        return const Kind.badgeDefinition();
      case 30023:
        return const Kind.longFormTextNote();
      case 30078:
        return const Kind.applicationSpecificData();
      default:
        if (value >= 1000 && value < 10000) {
          return Kind.regular(value);
        } else if (value >= 10000 && value < 20000) {
          return Kind.replaceable(value);
        } else if (value >= 20000 && value < 30000) {
          return Kind.ephemeral(value);
        } else if (value >= 30000 && value < 40000) {
          return Kind.parameterizedReplaceable(value);
        } else {
          return Kind.custom(value);
        }
    }
  }

  factory Kind.fromJson(Map<String, dynamic> json) => _$KindFromJson(json);
}

extension KindExtension on Kind {
  bool equals(Kind other) {
    return other.toInt() == toInt();
  }

  int toInt() => map(
        metadata: (_) => 0,
        textNote: (_) => 1,
        recommendRelay: (_) => 2,
        contactList: (_) => 3,
        encryptedDirectMessage: (_) => 4,
        eventDeletion: (_) => 5,
        repost: (_) => 6,
        reaction: (_) => 7,
        badgeAward: (_) => 8,
        channelCreation: (_) => 40,
        channelMetadata: (_) => 41,
        channelMessage: (_) => 42,
        channelHideMessage: (_) => 43,
        channelMuteUser: (_) => 44,
        publicChatReserved45: (_) => 45,
        publicChatReserved46: (_) => 46,
        publicChatReserved47: (_) => 47,
        publicChatReserved48: (_) => 48,
        publicChatReserved49: (_) => 49,
        reporting: (_) => 1984,
        zapRequest: (_) => 9734,
        zap: (_) => 9735,
        muteList: (_) => 10000,
        pinList: (_) => 10001,
        relayList: (_) => 10002,
        authentication: (_) => 22242,
        nostrConnect: (_) => 24133,
        categorizedPeopleList: (_) => 30000,
        categorizedBookmarkList: (_) => 30001,
        profileBadges: (_) => 30008,
        badgeDefinition: (_) => 30009,
        longFormTextNote: (_) => 30023,
        applicationSpecificData: (_) => 30078,
        regular: (v) => v.value,
        replaceable: (v) => v.value,
        ephemeral: (v) => v.value,
        parameterizedReplaceable: (v) => v.value,
        custom: (v) => v.value,
      );
}
