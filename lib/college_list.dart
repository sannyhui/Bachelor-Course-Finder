class CollegeList {
  String rank;
  String name;
  String logo;
  
  CollegeList(
    this.rank,
    this.name,
    this.logo,
  );
  
  static List<CollegeList> ranking = [
    CollegeList('31', 'University of Hong Kong', 'assets/logos/hku.jpg'),
    CollegeList('45', 'Chinese University of Hong Kong', 'assets/logos/cuhk.jpg'),
    CollegeList('58', 'The Hong Kong University of Science and Technology', 'assets/logos/hkust.jpg'),
    CollegeList('79', 'Hong Kong Polytechnic University', 'assets/logos/polyu.jpg'),
    CollegeList('58', 'City University of Hong Kong', 'assets/logos/cityu.jpg'),
    CollegeList('401-500', 'MiddleSex University', 'assets/logos/middlesex.png'),
    CollegeList('401-500', 'University of the West of England', 'assets/logos/uwe.png'),
    CollegeList('501-600', 'Hong Kong Baptist University', 'assets/logos/hkbu.jpg'),
    CollegeList('501-600', 'University of Greenwich', 'assets/logos/greenwich.png'),
    CollegeList('801-1000', 'Conventry University', 'assets/logos/coventry_university.jpg'),
    CollegeList('801-1000', 'Leeds Beckett University', 'assets/logos/leeds.png'),
  ];
  
}