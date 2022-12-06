class CoursePartTime {
  String college;
  String logo;
  List<CoursePartTimeDetails> details;

  CoursePartTime(
      this.college,
      this.logo,
      this.details,
  );

  static List<CoursePartTime> universities = [
    CoursePartTime(
        'HKCT',
        'assets/logos/hkct.png',
        [
          CoursePartTimeDetails(
              'TBA',
              'Computer Science',
              'BSc (Hons) Computing',
              'Leeds Beckett University ',
              'Part Time',
              'N/A',
              16,
              61920,
              DateTime(2023),
              DateTime(2023),
              'Assignments, Examinations, Projects',
              'Production Project (Double Modules) , Advanced Databases Systems , Advanced Software Engineering , Developing Mobile Applications, Digital Security'
          )
        ]
    ),
    CoursePartTime(
      'HKMA',
      'assets/logos/hkma.png',
      [
        CoursePartTimeDetails(
            'N/A',
            'Information System',
            'BSc(Honor) Information Technology and Business Information Systems',
            'Middlesex University London, United Kingdom',
            'Part Time',
            'N/A',
            12,
            62800,
            DateTime(2022,12,30),
            DateTime(2023,1,28),
            'Coursework, Examination',
            'Strategic Information Systems (Exterprise Project) Management, Business Intelligence, Individual Project, User Experience Design.'
        ),
        CoursePartTimeDetails(
            'N/A',
            'E-Business',
            'BA(Hons) Business Studies - E- Business',
            'University of Greenwich',
            'Part Time',
            'N/A',
            8,
            60800,
            DateTime(2022,12,15),
            DateTime(2023,4,24),
            'N/A',
            'Final Year Project: Consultancy Project, Managing Strategy, Small Business Management, Specialisation Studies'
        ),
      ],
    ),
    CoursePartTime(
      'HKU SPACE',
      'assets/logos/hkuspace-1-1368x1368.jpg',
      [
        CoursePartTimeDetails(
          'North Point, Causeway Bay',
          'Network & Security',
          'BSc(Honor) Computer Networks and Security',
          'Middlesex University London, United Kingdom',
          'Part Time',
          'N/A',
          36,
          150000,
          DateTime(2023,10),
          DateTime(2024),
          'Year 1: Coursework. Year 2 & 3: Coursework, Examination',
          'Year 1: Computer Systems Architecture and Operation Systems Programming for Data Communication and Networks, Science, Technology, Engineering and Mathematics, Computer Networks.\n'
              'Year 2: Data Communications, Network Practices and Operations, Network and Protocol Analysis, Project Management and Professional Practice.\n'
              'Year 3: Advanced Networking, Network Management and Disaster Recovery, Network Security, Individual Project',
        ),
        CoursePartTimeDetails(
            'North Point, Causeway Bay, Admiralty',
            'Cyber Security',
            'BSc(Hons) Cyber Security',
            'University of Plymouth, United Kingdom',
            'Part Time',
            'N/A',
            24,
            108000,
            DateTime(2023,10),
            DateTime(2024),
            'Coursework, Final year project',
            'Year 2: Information Management and Retrieval, Security Architectures and Cryptography, Computing Group Project, Software Engineering 2, Artificial Intelligence.\n'
                'Year 3: Information Security Management and Governance Ethical Hacking, Security Operations and Incident Management, Digital Forensics and Malware Analysis, Computing Project'        ),
      ],
    ),
    CoursePartTime(
      'SCOPE',
      'assets/logos/scope.jpg',
      [
        CoursePartTimeDetails(
            'Kowloon Tong, Tsim Sha Tsui',
            'Business Information System',
            'BSc(Hons) Information Technology',
            'Conventry University',
            'Part Time',
            '5',
            24,
            124000,
            DateTime(2023),
            DateTime(2023),
            'Coursework, examination',
            'Real World Project, Operational Research, Data & Information Retrieval, Project Management, Agile Development, Effective Communications, Information Technology and Global Development, Security and Compliance in the Cloud, Individual Project'        ),
      ],
    ),
    CoursePartTime(
      'SHAPE',
      'assets/logos/shape.jpg',
      [
        CoursePartTimeDetails(
          'Tsing Yi',
          'Business Information System',
          'BSc(Hons) Information Technology',
          'Conventry University',
          'Part Time',
          '5',
          18,
          76900,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework assignment, Presentation, Examination, Project',
          'Information Technology Project, Ethical and Professional Issues in Computing and Digital Media, Advanced topics in Web Development 1, Advanced topics in Web Development 2, Seurity Management in Practice, Mobile Applications, Mobile Networks, Usability and Interaction Design, Cryptography, Big Data Anlytics',
        ),
        CoursePartTimeDetails(
          'ShaTin, Chai Wan',
          'Computer Science',
          'BSc(Hons) Computing',
          'Conventry University',
          'Part Time',
          '5',
          14,
          69450,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework, Phase Test, Final Project, etc',
          'Data Science for Developers, Individual Project, Web API Development, Mobile App Development, User Experience Design, Security, Academic Writing 3: Writing Skills for Dissert and Res Prj',
        ),
        CoursePartTimeDetails(
          'Lee Wai Lee, Tsuen Mun',
          'Digital Media',
          'BSc(Hons) Digital Media',
          'University of the West of England, Bristol',
          'Part Time',
          '5',
          18,
          76900,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework, Phase Test, Final Project, etc',
          'Data Science for Developers, Individual Project, Web API Development, Mobile App Development, User Experience Design, Security, Academic Writing 3: Writing Skills for Dissert and Res Prj',
        ),

      ],
    ),
    CoursePartTime(
      'SPEED',
      'assets/logos/speed.jpg',
      [
        CoursePartTimeDetails(
          'Hung Hom',
          'Business Information System',
          'BSc(Honours) in Applied Sciences (Information Systems and Web Technologies)',
          'N/A',
          'Part Time',
          'N/A',
          36,
          1209820,
          DateTime(2023),
          DateTime(2023,9,4),
          'TBA',
          'Scheme Compulsory: Business Communication in Chinese, Effective Professional Communication in English, Integrated Study (Applied Sciences),  Management of Technology/Innovation and Entrepreneurship, Professional Ethics and Social Responsibilities, Research Methodology in Applied Sciences. Foundation: Computer Programming Concepts, Introduction to Internet Technologies, Introduction to Probability and Statistics Award-Specific Compulsory: Computer Network Administration, Computer Security, Database Technologies and Management, Electronic Commerce Strategy and Implementation, Enterprise Cloud Computing, Machine Learning for Data Mining, Management Information System, Web Application Development and Management, Web Systems and Technologies. Elective (any 2): Artificial Intelligence, Big Data Analytics, Foundation of Animation, Mobile Application Development, Multimedia Technology for the Internet, FinTech and Blockchain, Project Management'        ),
      ],
    ),
    CoursePartTime(
      'Thei',
      'assets/logos/thei.jpg',
      [
        CoursePartTimeDetails(
            'Chai Wan and other campuses',
            'Business Information System',
            'BSc(Hons) Information and Communications Technology',
            'N/A',
            'Part Time',
            '5',
            48,
            2605,
            DateTime(2023,2,28),
            DateTime(2023),
            'N/A',
            'Year 3: Mobile Applications Development, Game Engines & Game Development, '
              'Advanced Database Systems, Network Switching & Routing, Cloud Computing, '
              'Enterprise Architecture & System, Development, Work-integrated Learning, '
              'General Education Core. Module: Chinese 2, General Education Core Module: '
              'English for Academic Studies 2, General Education Core Module: English for Professional Purposes, '
              'General Education Elective Module 3, Program Elective Module 1. '
              'Year 4: Cybersecurity Operations, Machine Learning, Data Science, Modern Web Technology & Development, '
              'Enterprise Network Technologies, Advanced Topics in ICT, Program Elective Module 2, '
              'Program Elective Module 3, Final Year Project 1, Final Year Project 2, General Education Elective Module 4'
        )
      ]
    ),
  ];
}

class CoursePartTimeDetails {
  String location;
  String category;
  String name;
  String coUniversity;
  String studyMode;
  String qfLevel;
  int duration;
  int tuitionFee;
  DateTime intakeDate;
  DateTime startDate;
  String assessment;
  String modules;

  CoursePartTimeDetails(
      this.location,
      this.category,
      this.name,
      this.coUniversity,
      this.studyMode,
      this.qfLevel,
      this.duration,
      this.tuitionFee,
      this.intakeDate,
      this.startDate,
      this.assessment,
      this.modules,
  );

  //static List<CourseDetails> courses =
}