class Timestamp {
  final int timestamp;

  const Timestamp(this.timestamp);

  /// Get UNIX timestamp
  factory Timestamp.now() {
    final now = DateTime.now();
    final timestamp = now.millisecondsSinceEpoch ~/ 1000;
    return Timestamp(timestamp);
  }

  /// Get UNIX timestamp from string
  factory Timestamp.fromString(String value) {
    final dateTime = DateTime.parse(value);
    final timestamp = dateTime.millisecondsSinceEpoch ~/ 1000;
    return Timestamp(timestamp);
  }

  /// Convert to human readable date time
  String toHumanDateTime() {
    final dateTime =
        DateTime.fromMillisecondsSinceEpoch(timestamp * 1000, isUtc: true);
    final iso8601String = dateTime.toIso8601String();
    return '${iso8601String.substring(0, iso8601String.length - 5)}Z';
  }

  @override
  String toString() => '$timestamp';
}
