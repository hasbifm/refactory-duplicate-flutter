import 'package:flutter/material.dart';
import 'package:refactory/launch_url.dart';
import 'home_section_02.dart';

class HomeSection01 extends StatelessWidget {
  const HomeSection01({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Color(0xff071424),
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Pekerjaan anda terdampak pandemi?",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              Text(
                "Kami Bisa Membantu!",
                style: TextStyle(
                    color: Color(0xffe48800),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  "Lebih dari 3.5 juta orang di Indonesia kehilangan pekerjaan karena pandemi. Refactory berkomitmen membantu mereka yang terdampak pandemi untuk belajar pemrograman secara daring hingga siap bekerja dan disalurkan di industri yang terus berkembang. Dari awam sampai mampu!",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  alignment: Alignment.center,
                  child: TextButton(
                      onPressed: () {
                        launchURL("https://refactory.id/courses");
                      },
                      child: Text("Pelajari Lebih Lanjut ▶")))
            ],
          ),
        ),
        // HomeSection02(),
      ],
    );
  }
}
