class CourseFullTime {
  String college;
  String logo;
  List<CourseFullTimeDetails> details;

  CourseFullTime(
      this.college,
      this.logo,
      this.details,
  );

  static List<CourseFullTime> universities = [
    CourseFullTime(
      'HSU',
      'assets/logos/hsu.jpg',
      [
        CourseFullTimeDetails(
            'Sha Tin',
            'Computer Science',
            'BSc (Hons) in Applied Computing',
            'N/A',
            'Full Time',
            '5',
            48,
            0,
            DateTime(2023),
            DateTime(2023),
            'N/A',
            'Year 1: Programming Methodology, Programming and Data Structures, Computer System, Contemporary Information Technologies. Year 2: Computer Network, Discrete Mathematics and Algorithms, Database Design and Management, Graphic and Digital Design, Advanced Programming. Year 3: AI, Compuing Technologies in Web Applications, Software Engineering, Human-Computer Interaction, Professionalism and Ethics in Computing, Major Elective 1 and 2. Year 4: Senior Project (2 semesters), User Experience Designs, Major Elective 3 and 4.'
        ),
        CourseFullTimeDetails(
            'Sha Tin',
            'Information System',
            'BSc (Hons) in Applied and Human-Centred Computing',
            'N/A',
            'Full Time',
            '5',
            48,
            0,
            DateTime(2023),
            DateTime(2023),
            'N/A',
            'Year 1: Programming Methodology, Programming and Data Structures, Computer System. Year 2: Computer Network, Discrete Mathematics and Algorithms, Database Desgin and Management, Graphic and Digital and Management, Graphic and Digital Design. Year 3: Computing for Web Application, Software Engineering, Human-Computer Interaction, Professionalism and Ethics in Computing, Digital Humanities and Chinese Computing, Major Elective 1-3. Year 4: Senior Project (2 semesters), User Experience Designs, Internet Culture, Major Elective 4-6.'
        ),
      ],
    ),
    CourseFullTime(
        'HKCT',
        'assets/logos/hkct.png',
        [
          CourseFullTimeDetails(
              'TBA',
              'Computer Science',
              'BSc (Hons) Computing',
              'Leeds Beckett University ',
              'Full Time',
              'N/A',
              12,
              61920,
              DateTime(2023),
              DateTime(2023,9),
              'Assignments, Examinations, Projects',
              'Production Project (Double Modules) , Advanced Databases Systems , Advanced Software Engineering , Developing Mobile Applications, Digital Security'
          )
        ]
    ),
    CourseFullTime(
      'HKMU',
      'assets/logos/mu.png',
      [
        CourseFullTimeDetails(
            'N/A',
            'Computer Engineering',
            'Hsc(Honours) in Computer Engineering',
            'N/A',
            'Full Time',
            'N/A',
            24,
            159120,
            DateTime(2023),
            DateTime(2023),
            'N/A',
            'N/A'
        ),
      ],
    ),
    CourseFullTime(
      'HKU',
      'assets/logos/hku.jpg',
      [
        CourseFullTimeDetails(
            'Sha Tin',
            'Computer Science',
            'BSC(Hons) in Applied Computing',
            'N/A',
            'Full Time',
            '5',
            48,
            110710,
            DateTime(2023),
            DateTime(2023),
            'N/A',
            'Year 1: Programming Methodology, Programming and Data Structures, Computer System, Contemporary Information Technologies, Introduction to Business. Year 2: Computer Network, Discrete Mathematics and Algorithms, Database Design and Management, Graphic and Digital Design, Advanced Programming, Principles of Management. Year 3: AI, Computing Technologies in Web Applications, Software Engineering, Human-Computer Interaction, Professionalism and Ethics in Computing, Major Elective 1 & 2. Year 4: Senior Project (2 semesters), User Experience Designs, Major Elective 3 & 4'
        ),
        CourseFullTimeDetails(
            'Sha Tin',
            'Computer Science',
            'BA(Hons) in Applied and Human-Centered Computing',
            'N/A',
            'Full Time',
            '5',
            48,
            110710,
            DateTime(2023),
            DateTime(2023),
            'N/A',
            'Year 1: Programming Methodology, Programming and Data Structures, Computer System, Introduction to Business, Psychology. Year 2: Computer Network, Discrete Mathematics and Algorithms, Database Design and Management, Graphic and Digital Design, Principles of Managment. Year 3: Computing for Web Applications, Software Engineering, Human-Computer Interaction, Professionalism and Ethics in Computing, Digital Humanities and Chinese Computing, Major Elective 1 -3. Year 4:  Senior Project (2 semesters), User Experience Designs, Internet Culture, Major Elective 4 - 6'
        ),
      ],
    ),
    CourseFullTime(
      'SCOPE',
      'assets/logos/scope.jpg',
      [
        CourseFullTimeDetails(
            'Kowloon Tong, Tsim Sha Tsui',
            'Business Information System',
            'BSc(Hons) Information Technology',
            'Conventry University',
            'Full Time',
            '5',
            12,
            124000,
            DateTime(2023),
            DateTime(2023,9),
            'Coursework, examination',
            'Real World Project, Operational Research, Data & Information Retrieval, Project Management, Agile Development, Effective Communications, Information Technology and Global Development, Security and Compliance in the Cloud, Individual Project'        ),
      ],
    ),
    CourseFullTime(
      'SHAPE',
      'assets/logos/shape.jpg',
      [
        CourseFullTimeDetails(
            'Chai Wan',
            'Cyber Security',
            'BSc(Hons) Ethical Hacking and Cybersecurity',
            'Conventry University',
            'Full Time',
            '5',
            12,
            81450,
            DateTime(2023,3,31),
            DateTime(2023,9),
            'Coursework, Examination, Final Project',
            'Digital Forensics Fundamentals, Intermediate Digital Forensics, Data Recovery and Advanced Digital Forensic Analysis, Advanced Network Management and Design, Ethical Hacking 2, Systems Security, Indiviual Project, Academic Writing 3: Writing Skills for Disseration and Research Project'
        ),
        CourseFullTimeDetails(
          'Tsing Yi',
          'Business Information System',
          'BSc(Hons) Information Technology',
          'Conventry University',
          'Full Time',
          '5',
          12,
          76900,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework assignment, Presentation, Examination, Project',
          'Information Technology Project, Ethical and Professional Issues in Computing and Digital Media, Advanced topics in Web Development 1, Advanced topics in Web Development 2, Seurity Management in Practice, Mobile Applications, Mobile Networks, Usability and Interaction Design, Cryptography, Big Data Anlytics',
        ),
        CourseFullTimeDetails(
          'ShaTin, Chai Wan',
          'Computer Science',
          'BSc(Hons) Computing',
          'Conventry University',
          'Full Time',
          '5',
          12,
          69450,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework, Phase Test, Final Project, etc',
          'Data Science for Developers, Individual Project, Web API Development, Mobile App Development, User Experience Design, Security, Academic Writing 3: Writing Skills for Dissert and Res Prj',
        ),
        CourseFullTimeDetails(
          'Lee Wai Lee, Tsuen Mun',
          'Digital Media',
          'BSc(Hons) Digital Media',
          'University of the West of England, Bristol',
          'Full Time',
          '5',
          12,
          76900,
          DateTime(2023,3,31),
          DateTime(2023,9),
          'Coursework, Phase Test, Final Project, etc',
          'Data Science for Developers, Individual Project, Web API Development, Mobile App Development, User Experience Design, Security, Academic Writing 3: Writing Skills for Dissert and Res Prj',
        ),
      ],
    ),
    CourseFullTime(
      'SPEED',
      'assets/logos/speed.jpg',
      [
        CourseFullTimeDetails(
            'Hung Hom',
            'Business Information System',
            'BSc(Honours) in Applied Sciences (Information Systems and Web Technologies)',
            'N/A',
            'Full Time',
            'N/A',
            24,
            209820,
            DateTime(2023),
            DateTime(2023,9,4),
            'TBA',
            'Scheme Compulsory: Business Communication in Chinese, Effective Professional Communication in English, Integrated Study (Applied Sciences),  Management of Technology/Innovation and Entrepreneurship, Professional Ethics and Social Responsibilities, Research Methodology in Applied Sciences. Foundation: Computer Programming Concepts, Introduction to Internet Technologies, Introduction to Probability and Statistics Award-Specific Compulsory: Computer Network Administration, Computer Security, Database Technologies and Management, Electronic Commerce Strategy and Implementation, Enterprise Cloud Computing, Machine Learning for Data Mining, Management Information System, Web Application Development and Management, Web Systems and Technologies. Elective (any 2): Artificial Intelligence, Big Data Analytics, Foundation of Animation, Mobile Application Development, Multimedia Technology for the Internet, FinTech and Blockchain, Project Management'        ),
      ],
    ),
    CourseFullTime(
        'Thei',
        'assets/logos/thei.jpg',
        [
          CourseFullTimeDetails(
              'Chai Wan and other campuses',
              'Business Information System',
              'BSc(Hons) Information and Communications Technology',
              'N/A',
              'Full Time',
              '5',
              24,
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

class CourseFullTimeDetails {
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

  CourseFullTimeDetails(
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