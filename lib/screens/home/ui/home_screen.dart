import 'package:flutter/material.dart';
import 'package:job_quest/core/data/data.dart';
import 'package:job_quest/core/utils/utils.dart';
import 'package:job_quest/screens/home/home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kWhiteF5,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              HomeAppBarWidget(
                onNotificationPressed: () {},
              ),
              const SizedBox(height: 24),
              JobInfoAndFilterOptionWidget(
                onFilterPressed: () {},
              ),
              const SizedBox(height: 16),
              ListView.builder(
                itemCount: DemoJobData.jobList.length,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return JobCardWidget(
                    jobModel: DemoJobData.jobList[index],
                    onTap: () {},
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
