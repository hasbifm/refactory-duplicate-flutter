import 'package:flutter/material.dart';

class RSPSection01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff011723),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
                children: [
                  TextSpan(text: "Refactory "),
                  TextSpan(
                    text: "Strategic Patner ",
                    style: TextStyle(
                      color: Color(0xffb87517),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Kerjakan Proyek Skala Nasional dan Internasional Dari Rumah.",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: SizedBox(
                width: double.infinity,
                child: OutlineButton(
                  borderSide: BorderSide(
                    width: 2,
                    color: Color(0xffe48800),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Pelajari Cara Kerjanya",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
