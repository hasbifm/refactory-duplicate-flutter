import 'package:flutter/material.dart';
import 'package:refactory/course-section/course_section_01.dart';
import 'package:refactory/course-section/course_section_03.dart';
import 'package:refactory/course-section/course_section_04.dart';
import 'package:refactory/course-section/course_section_05.dart';

import 'course-section/course_section_02.dart';

class Course extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CourseSection01(),
          CourseSection02(),
          CourseSection03(),
          CourseSection04(),
          CourseSection05(),
        ],
      ),
    );
  }
}
