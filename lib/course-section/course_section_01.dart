import 'package:flutter/material.dart';

class CourseSection01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0c354c),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              Text(
                "Pelajari Skill Baru dan",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
              Text(
                "Segera Bekerja!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffe28821),
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Terdampak Pandemi dan ingin berkarir di dunia pemrograman?",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Text(
                "Dapatkan program gratis khusus untuk anda!",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
