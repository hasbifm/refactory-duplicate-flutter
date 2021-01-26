import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';

class RSPSection05 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Text(
              "Frequently Asked Questions (FAQ)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text(
              "Temukan Jawaban yang Sering Ditanyakan mengenai Program RSP",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Table(
              border: TableBorder.all(
                color: Colors.grey[400],
              ),
              children: [
                TableRow(
                  children: [
                    _expandableText(
                      "Apa sih RSP itu?",
                      "RSP ada program kerja freelance di Refactory.",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    _expandableText(
                      "Bagaimana detail pekerjaan RSP?",
                      "RSP bekerja secara freelance remote, dimana para RSP nanti akan tergabung pada sebuah proyek dimana ada satu tech lead dan 1 QA bagaimana cara mendaftarnya? kamu dapat mengisi form berikut  https://s.id/PendaftaranRSP",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    _expandableText(
                      "Apa benefitnya?",
                      "Kamu dapat bekerja secara freelance dan remote serta dapat tingkatkan skill.",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    _expandableText(
                      "Bagaimana skill testing-nya?",
                      "Proses skill test terbagi menjadi 3 tipe, mobile, front end, back end.",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    _expandableText(
                      "Bahasa pemrograman apa yang harus dikuasai?",
                      "Tidak terbatas pada spesifik bahasa, nanti dari Refactory akan memberitahukan project yang akan mulai dan menggunakan bahasa pemograman apa saja.",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    _expandableText(
                      "Deskripsi pekerjaannya bagaimana?",
                      "Kerja remote freelance, terstruktur dan terkontrol dimana ada waktu stand up dan core time online untuk memastikan project selalu on track.",
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  _expandableText(title, body, [padding = 10.0]) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: ExpandablePanel(
        headerAlignment: ExpandablePanelHeaderAlignment.center,
        header: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        expanded: Text(
          body,
          softWrap: true,
          style: TextStyle(
            color: Colors.black45,
          ),
        ),
      ),
    );
  }
}
