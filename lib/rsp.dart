import 'package:flutter/material.dart';
import 'package:refactory/course-section/course_section_05.dart';
import 'package:refactory/rsp-section/rsp_section_01.dart';
import 'package:refactory/rsp-section/rsp_section_02.dart';
import 'package:refactory/rsp-section/rsp_section_03.dart';
import 'package:refactory/rsp-section/rsp_section_04.dart';
import 'package:refactory/rsp-section/rsp_section_05.dart';

class RSP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          RSPSection01(),
          RSPSection02(),
          RSPSection03(),
          RSPSection04(),
          RSPSection05(),
          CourseSection05(),
        ],
      ),
    );
  }
}
