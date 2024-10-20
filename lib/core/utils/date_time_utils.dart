import 'package:intl/intl.dart';

class DateTimeUtils {
  /// Converts a DateTime object to a formatted string.
  static String formatDateTime(DateTime dateTime) {
    // Format the date to "30 December 2023"
    return DateFormat('d MMMM y').format(dateTime);
  }

  /// Converts a specific DateTime to a new DateTime.
  static DateTime convertDateTime(DateTime dateTime) {
    // For example, change the date from 2024-05-15 to 2023-12-30
    return DateTime(2023, 12, 30);
  }
}
