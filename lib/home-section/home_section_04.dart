import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeSection04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0b162b),
      child: Container(
        margin: EdgeInsets.all(30),
        child: Column(
          children: [
            Text(
              "Proyek Berjalan",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text("Lihat Proyek Lainnya ▶"),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              color: Colors.white,
              padding: EdgeInsets.all(20),
              child: Image(
                image: AssetImage('assets/Group-33.png'),
                width: 100,
                height: 100,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: FaIcon(
                    FontAwesomeIcons.clock,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "Diperbarui 3 jam lalu",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Text(
              "Lion Parcel",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Text(
              "Jakarta, Indonesia",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: FaIcon(
                      FontAwesomeIcons.layerGroup,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Backend,iOS,Android,Web Frontend",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Table(
              children: [
                TableRow(
                  children: [
                    Text(
                      "Project Type",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Text(
                        "Refactory Strategic Patnership",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Periode",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Text(
                        "Oktober 2020 - April 2021",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Hiring Target",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "20 Person",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              alignment: Alignment.centerLeft,
              child: Text(
                "Tertarik Bekerja Dari Rumah?",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: SizedBox(
                width: double.infinity,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffe48800),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Daftar RSP",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              alignment: Alignment.centerLeft,
              child: Text(
                "Ada Proyek Untuk Kami?",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
            ),
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
                    "Schedule A Call",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
