import 'package:expense_tracker/models/expenses.dart';
import 'package:expense_tracker/models/mockdata.dart';
import 'package:expense_tracker/widgets/expenses_list.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registadExpense = mockData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("the chart"),
          Expanded(child: ExpensesList(expenses: _registadExpense)),
        ],
      ),
    );
  }
}
