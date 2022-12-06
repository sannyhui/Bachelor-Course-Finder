import 'package:bachelor/course_details_full.dart';
import 'package:bachelor/course_full_time.dart';
import 'package:flutter/material.dart';
import 'college_thumbnail_full.dart';

class CollegeGridViewFullTime extends StatelessWidget {

  const CollegeGridViewFullTime({
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
        itemCount: CourseFullTime.universities.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: ((context, index) {
          //final course = CoursePartTime.universities[index];
          final course = CourseFullTime.universities[index];
          return GestureDetector(
            child: CollegeThumbnailFull(course: course),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context) {
                        return CourseDetailsFull(course: course, studyMode: 'Full Time');
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