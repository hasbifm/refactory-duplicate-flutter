import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CourseSection04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0b162b),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text(
                "Kursus Ini Ditujukan Untuk Anda Yang Ingin",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              FaIcon(
                FontAwesomeIcons.laptopCode,
                size: 48,
                color: Colors.white70,
              ),
              SizedBox(height: 10),
              Text(
                "Bekerja di Industri IT",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white70,
                ),
              ),
              SizedBox(height: 30),
              FaIcon(
                FontAwesomeIcons.diceD20,
                size: 48,
                color: Colors.white70,
              ),
              SizedBox(height: 10),
              Text(
                "Membuat Produk Digital",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
