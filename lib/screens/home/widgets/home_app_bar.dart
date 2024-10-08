import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({super.key, this.onNotificationPressed});

  final Function()? onNotificationPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CircleAvatar(
          radius: 22,
          backgroundImage: NetworkImage(
            'https://avatars.githubusercontent.com/u/56608168?v=4',
          ),
        ),
        IconButton(
          onPressed: onNotificationPressed,
          icon: SvgPicture.asset('assets/icons/icon_notification_none.svg'),
        ),
      ],
    );
  }
}
