import 'package:bachelor/course_full_time.dart';
import 'package:flutter/material.dart';

class CollegeThumbnailFull extends StatelessWidget {
  final CourseFullTime course;

  const CollegeThumbnailFull({
    Key? key,
    required this.course,
}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
                child: Center(
                  child: ClipRRect(
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset('${course.logo}',
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
            ),
            const SizedBox(
              height: 1,
            ),
            Center(
              child: Text(
                '${course.college} - ${course.details.length} course(s)',
                maxLines: 1,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              )
            )
          ],
      ),
      color: Colors.white12,
    );
  }
}