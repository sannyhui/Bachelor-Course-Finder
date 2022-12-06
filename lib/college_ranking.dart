import 'package:flutter/material.dart';
import 'college_list.dart';

class CollegeRanking extends StatelessWidget {
  const CollegeRanking({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView.builder(
        itemCount: CollegeList.ranking.length,
          itemBuilder: (context, index) {
            CollegeList rank = CollegeList.ranking[index];
            return Card(
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    child: Text(rank.rank),
                    width: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: AssetImage(rank.logo),
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    child: Text(rank.name,),
                    width: 230,
                  ),
                ],
              ),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)
              ),
            );
          }
      ),
    );
  }
}