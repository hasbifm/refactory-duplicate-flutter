import 'package:flutter/material.dart';

class RSPSection02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text(
                "Lewati Pandemi Dengan Bekerja Dan Belajar Pemrograman Dari Rumah",
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 30),
              Text(
                "Lebih dari 3.5 juta orang di Indonesia dan 195 juta orang di dunia kehilangan pekerjaan karena Covid-19. Refactory menawarkan solusi karir untuk melewati pandemi dari rumah. ",
              ),
              SizedBox(height: 30),
              Text(
                "Tidak perlu bingung mencari pekerjaan, Refactory akan memimpin proyek-proyek dari klien nasional dan internasional. Anda bisa memilih proyek apa yang ingin dikerjakan dari rumah dan dibayar setiap minggu!",
              ),
              SizedBox(height: 30),
              Text(
                "Jika anda belum memiliki keterampilan pemrograman, kami menyediakan kelas pemrograman efektif yang akan membantu anda untuk memulai karir baru di dunia digital.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
