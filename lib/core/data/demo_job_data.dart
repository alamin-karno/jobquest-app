import 'package:job_quest/models/models.dart';

class DemoJobData {
  static List<JobModel> jobList = [
    JobModel(
      position: "Software Engineer",
      company: "Tech Solutions Ltd.",
      companyImage:
          "https://th.bing.com/th/id/OIP.b83MycQ6cCkd-_S1kukFewAAAA?rs=1&pid=ImgDetMain",
      status: "applied",
      appliedDate: DateTime(2024, 5, 15),
      jobCreatedDate: DateTime(2024, 1, 10), // New created date
      jobLocation: "San Francisco, CA",
      salaryRange: "\$90,000 - \$120,000",
      jobDescription:
          "As a Software Engineer at Tech Solutions Ltd., you will be responsible for developing, testing, and maintaining complex software applications. This includes collaborating with product managers and designers to implement new features, optimizing performance, and ensuring scalability. You will also participate in code reviews to maintain high standards of quality and security, while also mentoring junior developers. Additionally, you will work with various programming languages and technologies such as Java, Python, and cloud-based services.",
      rolesAndResponsibility:
          "Your primary responsibilities will include writing clean, efficient, and maintainable code. You will collaborate with cross-functional teams to define, design, and ship new features, as well as troubleshoot and debug applications. Participating in daily stand-ups and sprint planning sessions will be a key part of your role. Moreover, you will be expected to stay updated with the latest industry trends and continuously improve your skills. Additionally, you will document your processes and maintain clear communication with stakeholders.",
      types: ["Full-time", "Remote"],
    ),
    JobModel(
      position: "UI/UX Designer",
      company: "Creative Minds",
      companyImage:
          "https://mir-s3-cdn-cf.behance.net/project_modules/1400/5d817c82574591.5d220c8535006.jpg",
      status: "interview_scheduled",
      appliedDate: DateTime(2024, 4, 25),
      jobCreatedDate: DateTime(2024, 2, 15), // New created date
      jobLocation: "New York, NY",
      salaryRange: "\$75,000 - \$95,000",
      jobDescription:
          "As a UI/UX Designer at Creative Minds, your role will be pivotal in shaping user experiences across various digital platforms. You will conduct user research, create wireframes, and develop prototypes that align with user needs and business objectives. Working closely with developers, you will ensure that the designs are implemented accurately and efficiently. Your design solutions should be not only visually appealing but also functional, ensuring a seamless user experience.",
      rolesAndResponsibility:
          "You will be responsible for conducting user testing and feedback sessions to gather insights and iterate on designs. Additionally, you will collaborate with product managers and stakeholders to define project scopes and requirements. Keeping abreast of design trends and emerging technologies will be essential as you strive to push the boundaries of creativity. You will also document design processes and maintain a design library to ensure consistency across projects.",
      types: ["Full-time", "On-site"],
    ),
    JobModel(
      position: "Data Scientist",
      company: "DataCore Solutions",
      companyImage:
          "https://seeklogo.com/images/D/datacore-software-logo-2CDA2E83F7-seeklogo.com.png",
      status: "rejected",
      appliedDate: DateTime(2024, 3, 10),
      jobCreatedDate: DateTime(2024, 1, 20), // New created date
      jobLocation: "Austin, TX",
      salaryRange: "\$110,000 - \$140,000",
      jobDescription:
          "As a Data Scientist at DataCore Solutions, you will analyze complex datasets to extract actionable insights and build predictive models. You will work on projects that involve statistical analysis, machine learning algorithms, and data visualization techniques. Your analytical skills will help guide strategic business decisions and improve product offerings. Additionally, you will collaborate with cross-functional teams to integrate data-driven solutions.",
      rolesAndResponsibility:
          "Your responsibilities will include cleaning and preprocessing data, performing exploratory data analysis, and developing machine learning models to solve business problems. You will communicate findings to stakeholders through reports and presentations, ensuring that your insights are actionable and understandable. Continuous learning will be essential, as you stay updated with the latest advancements in data science methodologies and technologies.",
      types: ["Full-time", "Remote"],
    ),
    JobModel(
      position: "DevOps Engineer",
      company: "CloudOps Ltd.",
      companyImage:
          "https://iconape.com/wp-content/png_logo_vector/cloudops-logo.png",
      status: "offer_received",
      appliedDate: DateTime(2024, 2, 18),
      jobCreatedDate: DateTime(2024, 1, 5), // New created date
      jobLocation: "Seattle, WA",
      salaryRange: "\$105,000 - \$130,000",
      jobDescription:
          "In the role of DevOps Engineer at CloudOps Ltd., you will automate and enhance the development and deployment processes. Your focus will be on implementing CI/CD pipelines, monitoring application performance, and managing cloud infrastructure. You will work closely with development teams to ensure smooth and efficient deployment of applications, while also managing infrastructure as code.",
      rolesAndResponsibility:
          "Your primary responsibilities will include setting up and maintaining CI/CD pipelines, configuring monitoring and logging systems, and collaborating with developers to resolve deployment issues. Additionally, you will analyze system performance and implement improvements, ensuring high availability and reliability of services. Your expertise in cloud platforms will help guide architectural decisions and infrastructure optimizations.",
      types: ["Full-time", "Hybrid"],
    ),
    JobModel(
      position: "Mobile Developer",
      company: "Appify Inc.",
      companyImage:
          "https://th.bing.com/th/id/OIP.1rgQwUjSFYQXS1_O3gO6jwHaD4?rs=1&pid=ImgDetMain",
      status: "applied",
      appliedDate: DateTime(2024, 5, 5),
      jobCreatedDate: DateTime(2024, 3, 12), // New created date
      jobLocation: "Los Angeles, CA",
      salaryRange: "\$80,000 - \$100,000",
      jobDescription:
          "As a Mobile Developer at Appify Inc., you will be responsible for building and maintaining cross-platform mobile applications. You will work with technologies such as Flutter and Dart to develop user-friendly and high-performance mobile apps. Your role will involve collaborating with designers to ensure a seamless user experience and integrating APIs to enhance app functionality.",
      rolesAndResponsibility:
          "Your main tasks will include writing clean and efficient code, conducting code reviews, and troubleshooting issues. You will participate in agile development processes, attending sprint planning and daily stand-up meetings. Keeping abreast of the latest mobile development trends and best practices will be crucial, as you continually improve your skills and the applications you develop.",
      types: ["Full-time", "Remote"],
    ),
    JobModel(
      position: "Frontend Developer",
      company: "BrightWeb",
      companyImage:
          "https://dcassetcdn.com/design_img/3671135/578323/578323_21301965_3671135_2219dab1_thumbnail.png",
      status: "under_review",
      appliedDate: DateTime(2024, 6, 1),
      jobCreatedDate: DateTime(2024, 2, 28), // New created date
      jobLocation: "Chicago, IL",
      salaryRange: "\$85,000 - \$110,000",
      jobDescription:
          "As a Frontend Developer at BrightWeb, you will develop and maintain the frontend components of web applications. Your expertise in HTML, CSS, and JavaScript will be essential as you create responsive and visually appealing user interfaces. You will work closely with UX/UI designers and backend developers to implement designs and ensure functionality.",
      rolesAndResponsibility:
          "Your responsibilities will include optimizing applications for maximum speed and scalability, implementing design systems, and ensuring cross-browser compatibility. You will also be expected to participate in code reviews and maintain documentation for your work. Staying up-to-date with emerging technologies and best practices in frontend development will be crucial for your success.",
      types: ["Full-time", "Hybrid"],
    ),
    JobModel(
      position: "Product Manager",
      company: "Innovatech",
      companyImage:
          "https://www.logoai.com/uploads/output/2023/05/04/5a30e372c9bf85a9436afc6290a8aae8.jpg?t=1683192040",
      status: "applied",
      appliedDate: DateTime(2024, 4, 1),
      jobCreatedDate: DateTime(2024, 1, 15), // New created date
      jobLocation: "Boston, MA",
      salaryRange: "\$100,000 - \$130,000",
      jobDescription:
          "As a Product Manager at Innovatech, you will oversee product development and ensure alignment with business goals. Your role involves defining product vision and strategy, gathering requirements, and prioritizing features based on market research and user feedback. You will work closely with cross-functional teams, including design, engineering, and marketing, to deliver high-quality products.",
      rolesAndResponsibility:
          "Your primary responsibilities include creating and maintaining the product roadmap, conducting user interviews, and analyzing user data to inform decisions. You will also be responsible for communicating updates and changes to stakeholders and ensuring the product meets quality standards before launch. As a key player in the product lifecycle, you will need to balance customer needs with business objectives.",
      types: ["Full-time", "Remote"],
    ),
    JobModel(
      position: "Backend Developer",
      company: "CodeCraft",
      companyImage:
          "https://th.bing.com/th/id/OIP.znpbHKFydzv19vXF4T5eeAAAAA?rs=1&pid=ImgDetMain",
      status: "interview_scheduled",
      appliedDate: DateTime(2024, 5, 7),
      jobCreatedDate: DateTime(2024, 3, 10), // New created date
      jobLocation: "San Diego, CA",
      salaryRange: "\$95,000 - \$115,000",
      jobDescription:
          "In your role as a Backend Developer at CodeCraft, you will build and maintain server-side logic and APIs. You will work with various technologies to develop scalable and robust backend systems that support frontend functionality. Collaboration with frontend developers and product teams will be key as you ensure smooth data flow and integration between systems.",
      rolesAndResponsibility:
          "Your responsibilities will include designing REST APIs, managing databases, and implementing security protocols. You will also conduct performance tuning and optimization, troubleshoot issues, and ensure server stability. Being a part of an agile team, you will participate in sprint planning, daily stand-ups, and retrospectives, contributing to continuous improvement of development practices.",
      types: ["Full-time", "On-site"],
    ),
    JobModel(
      position: "Marketing Specialist",
      company: "Marketify",
      companyImage:
          "https://th.bing.com/th/id/OIP.9BnfVJ2o2Sgtv2TuImm1IAHaEK?rs=1&pid=ImgDetMain",
      status: "applied",
      appliedDate: DateTime(2024, 3, 25),
      jobCreatedDate: DateTime(2024, 2, 1), // New created date
      jobLocation: "Atlanta, GA",
      salaryRange: "\$60,000 - \$80,000",
      jobDescription:
          "As a Marketing Specialist at Marketify, you will develop and execute marketing strategies for various digital campaigns. Your role involves researching market trends, analyzing competitor strategies, and identifying target audiences to optimize campaign performance. You will create engaging content and leverage social media platforms to enhance brand visibility.",
      rolesAndResponsibility:
          "Your primary responsibilities will include managing marketing budgets, tracking campaign performance metrics, and generating reports to present to stakeholders. You will collaborate with designers and content creators to develop promotional materials and ensure brand consistency across all channels. Staying updated on digital marketing trends and technologies will be essential for your success.",
      types: ["Full-time", "Remote"],
    ),
    JobModel(
      position: "Systems Administrator",
      company: "NetSolutions",
      companyImage:
          "https://th.bing.com/th/id/OIP.dvGhxG-34Kq0Iz_cVuALNAHaCP?rs=1&pid=ImgDetMain",
      status: "rejected",
      appliedDate: DateTime(2024, 2, 10),
      jobCreatedDate: DateTime(2024, 1, 25), // New created date
      jobLocation: "Denver, CO",
      salaryRange: "\$85,000 - \$105,000",
      jobDescription:
          "In your role as a Systems Administrator at NetSolutions, you will manage and maintain IT infrastructure and systems. Your responsibilities will include ensuring the availability and performance of servers, managing user accounts, and overseeing network security. You will troubleshoot and resolve technical issues, ensuring minimal downtime and optimal user experience.",
      rolesAndResponsibility:
          "You will also be responsible for performing system upgrades, monitoring system performance, and implementing best practices for IT security. Regular audits and assessments will be part of your role to ensure compliance with organizational policies. Additionally, you will provide support and training to users, helping them effectively utilize technology in their daily operations.",
      types: ["Full-time", "On-site"],
    ),
  ];
}
