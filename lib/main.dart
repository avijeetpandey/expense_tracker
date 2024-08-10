import 'package:expense_tracker/expenses.dart';
import 'package:expense_tracker/utils/theme_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: themeData,
      home: const Expenses(),
    ),
  );
}
