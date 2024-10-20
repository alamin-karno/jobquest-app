import 'package:flutter/material.dart';
import 'package:job_quest/core/utils/utils.dart';
import 'package:job_quest/models/models.dart';
import 'package:job_quest/screens/home/home.dart';

class JobCardWidget extends StatelessWidget {
  const JobCardWidget({
    super.key,
    required this.jobModel,
    this.onTap,
  });

  final JobModel jobModel;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 113,
        decoration: BoxDecoration(
          color: kWhite,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: kShadow.withOpacity(0.05),
              offset: const Offset(0, 4),
              spreadRadius: 0,
            )
          ],
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
        margin: EdgeInsets.symmetric(
          vertical: SizeConfig.blockSizeVertical! * 1,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    boxShadow: [
                      BoxShadow(
                        color: kShadow.withOpacity(0.05),
                        offset: const Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                    image: DecorationImage(
                      image: NetworkImage(jobModel.companyImage),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        jobModel.position,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: kPoppinsSemiBold.copyWith(
                          color: kBlack18,
                          fontSize: SizeConfig.blockSizeHorizontal! * 3.5,
                        ),
                      ),
                      Text(
                        jobModel.company,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: kPoppinsMedium.copyWith(
                          color: kBlack18,
                          fontSize: SizeConfig.blockSizeHorizontal! * 2.5,
                        ),
                      ),
                    ],
                  ),
                ),
                JobStatusWidget(status: jobModel.status),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 21,
                    child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount:
                          jobModel.types.length > 2 ? 2 : jobModel.types.length,
                      itemBuilder: (_, index) {
                        return Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          margin: const EdgeInsets.only(right: 5),
                          decoration: BoxDecoration(
                            color: kWhiteF5,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              jobModel.types[index],
                              style: kPoppinsMedium.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 2.5,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Text(
                  jobModel.salaryRange,
                  style: kPoppinsRegular.copyWith(
                    color: kBlack18,
                    fontSize: SizeConfig.blockSizeHorizontal! * 2.5,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
