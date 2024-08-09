import 'package:expense_tracker/widgets/expenses_list.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';
import 'package:expense_tracker/models/category.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: 'Native mobile development course',
        amount: 19.99,
        time: DateTime.now(),
        category: ExpenseCategory.work),
    Expense(
        title: 'Native android development course',
        amount: 5893.99,
        time: DateTime.now(),
        category: ExpenseCategory.food),
    Expense(
        title: 'Native tv development course',
        amount: 39.99,
        time: DateTime.now(),
        category: ExpenseCategory.lesiure),
    Expense(
        title: 'Native tv development course',
        amount: 39.99,
        time: DateTime.now(),
        category: ExpenseCategory.travel),
    Expense(
        title: 'Native tv development course',
        amount: 39.99,
        time: DateTime.now(),
        category: ExpenseCategory.lesiure),
    Expense(
        title: 'Native tv development course',
        amount: 39.99,
        time: DateTime.now(),
        category: ExpenseCategory.lesiure),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter ExpenseTracker"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Column(
        children: [
          const Text("The chart"),
          Expanded(
            child: ExpensesList(expenses: _registeredExpenses),
          )
        ],
      ),
    );
  }
}
