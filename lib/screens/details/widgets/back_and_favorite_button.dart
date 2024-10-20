import 'package:flutter/material.dart';

class BackAndFavoriteButtonWidget extends StatelessWidget {
  const BackAndFavoriteButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          transform: Matrix4.translationValues(-16, 0, 0),
          child: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite_border),
        ),
      ],
    );
  }
}
