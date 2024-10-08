import 'package:flutter/material.dart';

import 'utils.dart';

class JobUtils {
  static Color getJobStatusColor(String status) {
    return JobStatus.colors[status] ?? Colors.white;
  }

  static String getJobStatusTitle(String status) {
    return JobStatus.titles[status] ?? '';
  }

  static IconData getJobStatusIcon(String status) {
    return JobStatus.icons[status] ?? Icons.info;
  }
}
