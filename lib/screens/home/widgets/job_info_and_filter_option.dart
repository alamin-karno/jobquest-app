import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:job_quest/core/utils/utils.dart';

class JobInfoAndFilterOptionWidget extends StatelessWidget {
  const JobInfoAndFilterOptionWidget({super.key, this.onFilterPressed});

  final Function()? onFilterPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '40 JOBS FOUND',
          style: kPoppinsBold.copyWith(
            color: kBlack18,
            fontSize: SizeConfig.blockSizeHorizontal! * 3,
          ),
        ),
        IconButton(
          onPressed: onFilterPressed,
          icon: Row(
            children: [
              Text(
                'All Relevance',
                style: kPoppinsSemiBold.copyWith(
                  color: kBluePrimary,
                  fontSize: SizeConfig.blockSizeHorizontal! * 3,
                ),
              ),
              const SizedBox(width: 4),
              SvgPicture.asset('assets/icons/icon_arrow_drop_down.svg'),
            ],
          ),
        ),
      ],
    );
  }
}
