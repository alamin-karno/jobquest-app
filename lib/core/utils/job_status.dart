import 'package:flutter/material.dart';
import 'package:job_quest/core/utils/utils.dart';

class JobStatus {
  static const String expires = 'expires';
  static const String applied = 'applied';
  static const String interviewScheduled = 'interview_scheduled';
  static const String rejected = 'rejected';
  static const String offerReceived = 'offer_received';

  static const Map<String, String> titles = {
    expires: 'Expires Soon',
    applied: 'Applied',
    interviewScheduled: 'Scheduled',
    rejected: 'Rejected',
    offerReceived: 'Offer Received',
  };

  static const Map<String, Color> colors = {
    expires: kYellowExpires,
    applied: kGreenApplied,
    interviewScheduled: Colors.blue,
    rejected: Colors.red,
    offerReceived: Colors.purple,
  };

  static const Map<String, IconData> icons = {
    expires: Icons.info,
    applied: Icons.check_circle,
    interviewScheduled: Icons.calendar_today,
    rejected: Icons.cancel,
    offerReceived: Icons.thumb_up,
  };
}
