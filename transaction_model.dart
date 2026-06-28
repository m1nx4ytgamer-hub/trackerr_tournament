class TransactionModel {
  final String transactionId;
  final String type;
  final int amount;
  final String status;
  final String date;

  TransactionModel({
    required this.transactionId,
    required this.type,
    required this.amount,
    required this.status,
    required this.date,
  });
}