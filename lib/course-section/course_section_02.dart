import 'package:flutter/material.dart';

class CourseSection02 extends StatelessWidget {
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
                "Perubahan yang telah kami lakukan",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Text(
                "1000+",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Peserta Online Course",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Text(
                "150+",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Lulusan Telah Bekerja di Industri IT",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Text(
                "~5jt",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Rata-rata gaji/pendapatan setelah mendapatkan pekerjaan",
                style: TextStyle(
                  color: Colors.grey,
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
