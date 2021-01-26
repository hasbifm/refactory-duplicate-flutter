import 'package:flutter/material.dart';

class RSPSection03 extends StatelessWidget {
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
                "Kenapa Harus Daftar RSP",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Text(
                "100%",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Hanya melakukan coding. Tanpa perlu repot mencari klien atau menghadapi kerumitan memanajemen proyek.",
                style: TextStyle(
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Text(
                "9+",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Perusahaan siap membuat produk digital bersama RSP Team. Updated 14 Januari 2021.",
                style: TextStyle(
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Text(
                "Up to Rp8jt",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                ),
              ),
              Text(
                "Dapatkan kesempatan pendapatan bulanan yang langsung ditransfer melalui bank atau E-money anda.",
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
