import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RSPSection04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text(
                "Program Ini Sesuai Untuk",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              FaIcon(
                FontAwesomeIcons.graduationCap,
                size: 48,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 10),
              Text(
                "Sarjana atau Calon Sarjana yang ingin mendapat pekerjaan",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                  // color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              FaIcon(
                FontAwesomeIcons.question,
                size: 52,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 10),
              Text(
                "Kehilangan pekerjaan karena terdampak pandemi",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                  // color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              FaIcon(
                FontAwesomeIcons.laptopHouse,
                size: 48,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 10),
              Text(
                "Ingin bekerja dari rumah karena Corona",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                  // color: Colors.black,
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
