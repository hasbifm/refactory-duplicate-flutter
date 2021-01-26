import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeSection02 extends StatelessWidget {
  const HomeSection02({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0b162b),
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          Text(
            "Perusahaan Yang Sedang Membuka Kesempatan​",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "1205",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            "orang bergabung dalam platform",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
            color: Colors.blue,
            padding: EdgeInsets.all(20),
            child: Image(
              image: AssetImage('assets/refactory-logo.png'),
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
            "Xapient Teknologi Indonesia",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          Text(
            "Jakarta, Indonesia (possibly remote)",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: Column(
              children: [
                Table(
                  columnWidths: {0: FlexColumnWidth(.2)},
                  children: [
                    TableRow(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.briefcase,
                          color: Colors.grey,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "Front End Development",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.grey,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10.0),
                          child: Text(
                            "Rp. 5.000.000 - Rp. 8.000.000",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Table(
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Periode",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: Text(
                            "10 Februari - 12 Maret 2020",
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
                          style: TextStyle(color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: Text(
                            "20 Person",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
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
                  "Daftar Untuk Bekerja",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
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
                  "Pelajari Cara Kerjanya",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
