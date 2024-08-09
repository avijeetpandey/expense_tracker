import 'package:expense_tracker/models/category.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();
final formatter = DateFormat.yMd();

class Expense {
  // constructor
  Expense({
    required this.title,
    required this.amount,
    required this.time,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime time;
  final ExpenseCategory category;

  String get formattedDate {
    return formatter.format(time);
  }
}
