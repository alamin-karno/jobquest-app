class JobModel {
  final String position;
  final String company;
  final String companyImage;
  final String status;
  final DateTime appliedDate;
  final String jobLocation;
  final String salaryRange;
  final String jobDescription;
  final String rolesAndResponsibility;
  final List<String> types;

  JobModel({
    required this.position,
    required this.company,
    required this.companyImage,
    required this.status,
    required this.appliedDate,
    required this.jobLocation,
    required this.salaryRange,
    required this.jobDescription,
    required this.rolesAndResponsibility,
    required this.types,
  });
}
