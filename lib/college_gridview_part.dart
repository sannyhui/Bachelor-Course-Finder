import 'package:bachelor/course_details_part.dart';
import 'package:bachelor/course_part_time.dart';
import 'package:flutter/material.dart';
import 'college_thumbnail_part.dart';

class CollegeGridViewPartTime extends StatelessWidget {

  const CollegeGridViewPartTime({
    Key? key,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
          top: 16,
        ),
      child: GridView.builder(
        itemCount: CoursePartTime.universities.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
          itemBuilder: ((context, index) {
            //final course = CoursePartTime.universities[index];
            final course = CoursePartTime.universities[index];
            return GestureDetector(
              child: CollegeThumbnailPart(course: course),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) {
                          return CourseDetailsPart(course: course, studyMode: 'Full Time');
                        }
                    )
                );
              },
            );

          }
        ),
      ),
    );
  }
}