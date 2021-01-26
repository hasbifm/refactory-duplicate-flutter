import 'package:flutter/material.dart';
import 'package:refactory/rsp.dart';
import 'course.dart';
import 'home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'launch_url.dart';

void main() {
  runApp(Refactory());
}

class Refactory extends StatefulWidget {
  @override
  _RefactoryState createState() => _RefactoryState();
}

class _RefactoryState extends State<Refactory> {
  String title = "Refactory";
  int index = 0;
  List<Widget> list = [
    Home(),
    Course(),
    RSP(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Refactory",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0c162a),
          title: Text(title),
        ),
        body: list[index],
        drawer: NavigationDrawer(
          onTap: (ctx, i, ttl) {
            setState(() {
              title = ttl;
              index = i;
              Navigator.pop(ctx);
            });
          },
        ),
      ),
    );
  }
}

// class Refactory extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//   }

//   void setState(Null Function() param0) {}
// }

class NavigationDrawer extends StatelessWidget {
  final Function onTap;

  NavigationDrawer({this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      color: Color(0xff0c162a),
      child: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Container(
              child: Image(
                image: AssetImage('assets/refactory-logo.png'),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xffe48800),
            ),
          ),
          _listSection("Sitemap"),
          Expanded(
              child: Divider(
            color: Colors.white,
          )),
          ListTile(
            title: _listItem("Beranda"),
            onTap: () => onTap(context, 0, "Refactory"),
          ),
          ListTile(
            title: _listItem("Course"),
            onTap: () => onTap(context, 1, "Course"),
          ),
          ListTile(
            title: _listItem("RSP"),
            onTap: () => onTap(context, 2, "RSP"),
          ),
          ListTile(
            title: _listItem("Untuk Perusahaan"),
            onTap: () => onTap(context, 1),
          ),
          Expanded(
              child: Divider(
            color: Colors.white,
          )),
          _listSection("Company"),
          Expanded(
              child: Divider(
            color: Colors.white,
          )),
          ListTile(
            title: _listItem("About Us"),
            onTap: () => onTap(context, 1),
          ),
          ListTile(
            title: _listItem("OKR"),
            onTap: () => onTap(),
          ),
          Material(
            color: Colors.transparent,
            animationDuration: Duration(seconds: 1),
            child: InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
                child: Row(
                  children: [
                    Text(
                      "Career ",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Color(0xfff57d25),
                      ),
                      child: Text(
                        " We're Hiring ",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            title: _listItem("FAQ"),
            onTap: () => onTap(context, 1),
          ),
          ListTile(
            title: _listItem("Press Kit"),
            onTap: () => onTap(context, 1),
          ),
          Expanded(
              child: Divider(
            color: Colors.white,
          )),
          _listSection("Connect"),
          Expanded(
              child: Divider(
            color: Colors.white,
          )),
          Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _listButtonIcon(FontAwesomeIcons.instagram,
                      "https://www.instagram.com/refactory.id/"),
                  _listButtonIcon(FontAwesomeIcons.facebook,
                      "https://www.facebook.com/refactory.id"),
                  _listButtonIcon(FontAwesomeIcons.youtube,
                      "https://www.youtube.com/c/refactory"),
                  _listButtonIcon(FontAwesomeIcons.linkedin,
                      "https://www.linkedin.com/school/13270470/"),
                  _listButtonIcon(FontAwesomeIcons.whatsapp,
                      "whatsapp://send?phone=6281228203381&text=Halo%20team%20Refactory.%20Saya%20memiliki%20beberapa%20pertanyaan,%20apakah%20bisa%20di%20bantu?"),
                ],
              )),
        ],
      ),
    );
  }

  _listItem(text) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        child: Container(
          color: Colors.transparent,
          child: Text(
            text,
            textAlign: TextAlign.start,
            style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.white,
                fontSize: 18),
          ),
        ),
      ),
    );
  }

  _listSection(text) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
      child: Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
          color: Colors.white,
        ),
      ),
    );
  }

  _listButtonIcon(img, [url]) {
    return Material(
      color: Colors.transparent,
      child: Center(
        child: Ink(
          decoration:
              ShapeDecoration(shape: CircleBorder(), color: Colors.transparent),
          child: IconButton(
              icon: FaIcon(img),
              iconSize: 30,
              color: Colors.white,
              onPressed: () {
                launchURL(url);
              }),
        ),
      ),
    );
  }
}
