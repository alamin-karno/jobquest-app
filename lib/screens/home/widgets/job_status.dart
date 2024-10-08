import 'package:flutter/material.dart';
import 'package:job_quest/core/utils/utils.dart';

class JobStatusWidget extends StatelessWidget {
  const JobStatusWidget({super.key, required this.status});

  final String status;

  @override
  Widget build(BuildContext context) {
    if (status.isEmpty) return Container();
    return Container(
      transform: Matrix4.translationValues(16, 0, 0),
      height: 20,
      decoration: BoxDecoration(
        color: JobUtils.getJobStatusColor(status),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(4),
          bottomLeft: Radius.circular(4),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 6),
      child: Center(
        child: Row(
          children: [
            Icon(
              JobUtils.getJobStatusIcon(status),
              size: 14,
              color: kWhiteF5,
            ),
            const SizedBox(width: 3),
            Text(
              JobUtils.getJobStatusTitle(status),
              style: kPoppinsSemiBold.copyWith(
                color: kWhite,
                fontSize: SizeConfig.blockSizeHorizontal! * 2.3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
