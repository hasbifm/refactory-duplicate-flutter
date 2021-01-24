import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
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
                color: Color(0xff19a1af),
              ),
            ),
            _listSection("Sitemap"),
            Expanded(
                child: Divider(
              color: Colors.white,
            )),
            _listItem("Beranda", function: _print()),
            _listItem("Course"),
            _listItem(
              "RSP",
            ),
            _listItem("Untuk Perusahaan"),
            Expanded(
                child: Divider(
              color: Colors.white,
            )),
            _listSection("Company"),
            Expanded(
                child: Divider(
              color: Colors.white,
            )),
            _listItem("About Us"),
            _listItem("OKR"),
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
            _listItem("FAQ"),
            _listItem("Press Kit"),
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
                  ],
                )),
          ],
        ),
      ),
    );
  }

  _print() {
    setState(() {});
  }

  _listItem(text, {function}) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () => function,
        child: Container(
          margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
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
              iconSize: 40,
              color: Colors.white,
              onPressed: () {
                _launchURL(url);
              }),
        ),
      ),
    );
  }

  _launchURL(url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
