import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CourseSection05 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(text: "Mulai "),
                    TextSpan(
                      text: "Bekerja Dari Rumah ",
                      style: TextStyle(
                        color: Color(0xffb87517),
                      ),
                    ),
                    TextSpan(text: "Tanpa Khawatir"),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                child: Column(
                  children: [
                    _buildTF("Nama Lengkap", "Nama Anda"),
                    _buildTF("Email Anda", "Email Anda"),
                    _buildTF("Nomor HP/WhatsApp", "081234567890"),
                    _buildTF("Nomor HP 2 (Optional)", "081234567890"),
                    DropdownPekerjaan(),
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
                              color: Colors.white70,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _buildTF(fieldName, hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          fieldName,
          style: TextStyle(
            color: Colors.black54,
            fontSize: 24,
          ),
          textAlign: TextAlign.start,
        ),
        SizedBox(height: 5),
        TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            hintText: hint,
            hintStyle: TextStyle(color: Colors.grey),
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}

class DropdownPekerjaan extends StatefulWidget {
  @override
  _DropdownPekerjaanState createState() => _DropdownPekerjaanState();
}

class _DropdownPekerjaanState extends State<DropdownPekerjaan> {
  String dropdownValue = 'Ingin Direkrut Perusahaan';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Tentukan Program Yang Anda Minati",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 24,
          ),
          textAlign: TextAlign.start,
        ),
        SizedBox(height: 10),
        SizedBox(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.all(5),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1.0,
                  style: BorderStyle.solid,
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(5.0),
                ),
              ),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String>(
                value: dropdownValue,
                icon: FaIcon(FontAwesomeIcons.angleDown),
                isExpanded: true,
                iconSize: 24,
                elevation: 16,
                style: TextStyle(color: Colors.black54, fontSize: 18),
                onChanged: (String newValue) {
                  setState(() {
                    dropdownValue = newValue;
                  });
                },
                items: <String>[
                  'Ingin Direkrut Perusahaan',
                  'Ingin Bekerja Dirumah',
                  'Ingin Meningkatkan Skill',
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
