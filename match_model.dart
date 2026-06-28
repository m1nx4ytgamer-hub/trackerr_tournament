class MatchModel {
  final String matchId;
  final String mode;
  final int entryFee;
  final int prizePool;
  final int perKill;
  final String map;
  final String version;
  final int playersJoined;
  final int totalSlots;
  final String date;
  final String time;

  MatchModel({
    required this.matchId,
    required this.mode,
    required this.entryFee,
    required this.prizePool,
    required this.perKill,
    required this.map,
    required this.version,
    required this.playersJoined,
    required this.totalSlots,
    required this.date,
    required this.time,
  });
}