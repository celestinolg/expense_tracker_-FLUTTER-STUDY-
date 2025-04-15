import 'package:expense_tracker/models/category_enum.dart';
import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

const uuid = Uuid();

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final CategoryEnum category;

  String get formatDate {
    return DateFormat('dd/MM/yyyy').format(date);
  }
}
