// ignore_for_file: depend_on_referenced_packages

import 'package:intl/intl.dart';

abstract class AppFormatters {
  AppFormatters._();

  static String cost(num value) =>
      NumberFormat('#,###.##').format(value).replaceAll(',', ' ');

  static String rating(num value) =>
      NumberFormat('#.#').format(value).replaceAll('.', ',');

  static String date(DateTime date) =>
      DateFormat('d-M-yyyy').format(date).replaceAll('-', '.');
}
