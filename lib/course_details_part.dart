import 'package:bachelor/course_part_time.dart';
import 'package:flutter/material.dart';
import 'circle_image.dart';

class CourseDetailsPart extends StatefulWidget {
  final CoursePartTime course;
  String studyMode;


  CourseDetailsPart({
    Key? key,
    required this.course,
    required this.studyMode,
  }) : super(key: key);

  _CourseDetailsParts createState() => _CourseDetailsParts();
}

class _CourseDetailsParts extends State<CourseDetailsPart> {

  @override
  Widget build(BuildContext context) {
    //initState();
    //_runFilter(widget.studyMode);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.course.college),
      ),
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 250,
                child: CircleImage(
                  imageRadius: 110,
                  imageProvider: AssetImage(widget.course.logo),
                ),
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: widget.course.details.length,
                      itemBuilder: (context, index) {
                        CoursePartTimeDetails courseDetail = widget.course.details[index];
                        return Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Text(
                                  '${index + 1} - ${courseDetail.category}',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '${courseDetail.name} (${courseDetail.studyMode})\n'
                                'Venue - ${courseDetail.location}\n'
                                    'Cooperative University - ${courseDetail.coUniversity}\n'
                                    'QF level - ${courseDetail.qfLevel}\n'
                                    'Duration - ${courseDetail.duration} months\n'
                                    'Tuition Fee - \$${courseDetail.tuitionFee}\n'
                                    'Assessments - ${courseDetail.assessment}'
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Modules - \n${courseDetail.modules}',
                              )
                              // Text(
                              //   ''
                              // )
                            ],
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                        );
                      }
                  ),
              )
            ],
          )
      ),

    );
  }

}