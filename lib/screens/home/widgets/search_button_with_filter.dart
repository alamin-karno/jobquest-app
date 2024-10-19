import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/utils/utils.dart';

class SearchButtonWithFilterWidget extends StatelessWidget {
  const SearchButtonWithFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      margin: const EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        color: kBluePrimary,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TextField(
              style: kPoppinsMedium.copyWith(color: kWhite, fontSize: 14),
              controller: TextEditingController(),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.zero,
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset('assets/icons/icon_search.svg'),
                ),
                hintText: 'Type the jobs you want to search',
                hintStyle: kPoppinsMedium.copyWith(
                  color: kWhiteF5,
                ),
                filled: false,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0),
                  borderSide: const BorderSide(
                    color: kTransparent,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0),
                  borderSide: const BorderSide(
                    color: kTransparent,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0),
                  borderSide: const BorderSide(
                    color: kTransparent,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0),
                  borderSide: const BorderSide(
                    color: kTransparent,
                  ),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0),
                  borderSide: const BorderSide(
                    color: kTransparent,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 12),
          const VerticalDivider(color: kWhite, thickness: 1),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/icons/icon_filter_list.svg'),
          ),
        ],
      ),
    );
  }
}
