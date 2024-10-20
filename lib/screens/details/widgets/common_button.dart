import 'package:flutter/material.dart';

import '../../../core/utils/utils.dart';

class CommonButtonWidget extends StatelessWidget {
  const CommonButtonWidget({super.key, this.onTap});

  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: kPadding8,
        ),
        height: 52,
        width: SizeConfig.screenWidth! * 0.6,
        margin: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(kBorderRadius12),
          color: kBluePrimary,
        ),
        child: Center(
          child: Text(
            'APPLY NOW',
            style: kPoppinsBold.copyWith(
              color: kWhite,
              fontSize: SizeConfig.blockSizeHorizontal! * 4,
            ),
          ),
        ),
      ),
    );
  }
}
