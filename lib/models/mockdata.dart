import 'package:expense_tracker/models/category_enum.dart';
import 'package:expense_tracker/models/expenses.dart';

List<Expense> mockData = [
  Expense(
    title: "Flutter course",
    amount: 19.99,
    date: DateTime.now(),
    category: CategoryEnum.work,
  ),
  Expense(
    title: "Other think",
    amount: 19.99,
    date: DateTime.now(),
    category: CategoryEnum.food,
  ),
  Expense(
    title: "Travel plan",
    amount: 200.8599,
    date: DateTime.now(),
    category: CategoryEnum.travel,
  ),
];
