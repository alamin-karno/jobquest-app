import 'package:flutter/material.dart';
import 'package:job_quest/models/models.dart';
import 'package:job_quest/screens/details/details.dart';

import '../../../core/utils/utils.dart';

class JobDetailsScreen extends StatelessWidget {
  const JobDetailsScreen({super.key, required this.jobModel});

  final JobModel jobModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: CommonButtonWidget(onTap: () {}),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: kWhite,
                width: double.infinity,
                padding: const EdgeInsets.all(kPadding24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const BackAndFavoriteButtonWidget(),
                    const SizedBox(height: 24),
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        image: DecorationImage(
                          image: NetworkImage(jobModel.companyImage),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      jobModel.position,
                      style: kPoppinsMedium.copyWith(
                        color: kBlack18,
                        fontSize: SizeConfig.blockSizeHorizontal! * 6,
                      ),
                    ),
                    Text(
                      jobModel.company,
                      style: kPoppinsMedium.copyWith(
                        color: kBlack18,
                        fontSize: SizeConfig.blockSizeHorizontal! * 4,
                      ),
                    ),
                    Text(
                      "Posted on ${DateTimeUtils.formatDateTime(jobModel.jobCreatedDate)}",
                      style: kPoppinsRegular.copyWith(
                        color: kBlack18,
                        fontSize: SizeConfig.blockSizeHorizontal! * 3,
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 10,
                thickness: 10,
                color: kWhiteF5,
              ),
              Container(
                color: kWhite,
                width: double.infinity,
                padding: const EdgeInsets.all(kPadding24),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'APPLY BEFORE',
                              style: kPoppinsBold.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3,
                              ),
                            ),
                            Text(
                              DateTimeUtils.formatDateTime(
                                jobModel.appliedDate,
                              ),
                              style: kPoppinsRegular.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3.5,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'SALARY RANGE',
                              style: kPoppinsBold.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3,
                              ),
                            ),
                            Text(
                              jobModel.salaryRange,
                              style: kPoppinsRegular.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3.5,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'JOB NATURE',
                              style: kPoppinsBold.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3,
                              ),
                            ),
                            SizedBox(
                              height: 21,
                              child: ListView.builder(
                                itemCount: jobModel.types.length,
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                physics: const NeverScrollableScrollPhysics(),
                                itemBuilder: (context, index) {
                                  return Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: kPadding8,
                                    ),
                                    margin: const EdgeInsets.only(
                                      right: 5,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: kWhiteF5,
                                    ),
                                    child: Center(
                                      child: Text(
                                        jobModel.types[index],
                                        style: kPoppinsRegular.copyWith(
                                          color: kBlack18,
                                          fontSize:
                                              SizeConfig.blockSizeHorizontal! *
                                                  3.5,
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'JOB LOCATION',
                              style: kPoppinsBold.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3,
                              ),
                            ),
                            Text(
                              jobModel.jobLocation,
                              style: kPoppinsRegular.copyWith(
                                color: kBlack18,
                                fontSize: SizeConfig.blockSizeHorizontal! * 3.5,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 10,
                thickness: 10,
                color: kWhiteF5,
              ),
              Container(
                color: kWhite,
                width: double.infinity,
                padding: const EdgeInsets.all(kPadding24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'JOB DESCRIPTION',
                      style: kPoppinsBold.copyWith(
                        color: kBlack18,
                        fontSize: SizeConfig.blockSizeHorizontal! * 3,
                      ),
                    ),
                    const SizedBox(height: 12),
                    TextWrapper(text: jobModel.jobDescription),
                  ],
                ),
              ),
              const Divider(
                height: 10,
                thickness: 10,
                color: kWhiteF5,
              ),
              Container(
                color: kWhite,
                width: double.infinity,
                padding: const EdgeInsets.all(kPadding24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ROLES AND RESPONSIBILITIES',
                      style: kPoppinsBold.copyWith(
                        color: kBlack18,
                        fontSize: SizeConfig.blockSizeHorizontal! * 3,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextWrapper(text: jobModel.rolesAndResponsibility),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
