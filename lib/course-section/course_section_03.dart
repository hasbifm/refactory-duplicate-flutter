import 'package:flutter/material.dart';

class CourseSection03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text(
                "Tempat Lulusan Kami Bekerja",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 30),
              Image.asset("assets/logos.webp"),
              Container(
                child: Row(
                  children: [],
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Belajar didampingi mentor profesional dengan berbasis real world project",
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 30),
              Text(
                "Lebih dari 10 jenis industri dan lebih dari 900 perusahaan/pabrik tutup sepanjang 2020 karena terdampak Corona. Di seluruh dunia pekerjaan yang mengharuskan interaksi manusia dibatasi dan tenaga kerja yang dulunya berdaya jadi menganggur.",
              ),
              SizedBox(height: 30),
              Text(
                "Refactory menawarkan perubahan karir untuk pemula, yang tak menguasai skill pemrograman sama sekali. Melalui kelas pemrograman terstruktur, terkontrol, dan berkelanjutan. Kami berkomitmen untuk membuat anda siap bekerja di industri digital kurang dari 12 minggu dengan real world project yang berbeda dengan kursus lainnya.",
              ),
              SizedBox(height: 30),
              Text(
                "Refactory juga menyediakan kelas lanjutan bagi profesional yang berniat meningkatkan keterampilan yang telah dimiliki.",
              ),
              SizedBox(height: 30),
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
                      "Daftar Sekarang",
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
      ),
    );
  }
}
