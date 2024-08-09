import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

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
  final Category category;
}
