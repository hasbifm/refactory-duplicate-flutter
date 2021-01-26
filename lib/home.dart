import 'package:flutter/material.dart';
import 'package:refactory/home-section/home_section_01.dart';
import 'package:refactory/home-section/home_section_02.dart';
import 'package:refactory/home-section/home_section_03.dart';
import 'package:refactory/home-section/home_section_04.dart';
import 'package:refactory/home-section/home_section_05.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HomeSection01(),
          HomeSection02(),
          HomeSection03(),
          HomeSection04(),
          HomeSection05(),
        ],
      ),
    );
  }
}
