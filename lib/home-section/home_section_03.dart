import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:refactory/launch_url.dart';

class HomeSection03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      child: Column(
        children: [
          Text(
            "TEMUI LULUSAN KAMI",
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 30),
          Text(
            "Review",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 30),
          Text("Baca apa yang alumni ulas melalui "),
          TextButton(
            child: Text("Course Report"),
            onPressed: () {
              launchURL("https://www.coursereport.com/schools/refactory");
            },
          ),
          _starRating(32.0, MainAxisAlignment.center),
          SizedBox(height: 30),
          Text(
            "4.74/5 Rating",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 30),
            child: Column(
              children: [
                _userReview(
                  "Harry Tri Wibowo",
                  "Sofware Engineer at AsiaCommerce",
                  "Dare to face real experience?",
                  "https://www.coursereport.com/schools/refactory?shared_review=8677#reviews",
                  "I am one of a graduate from batch 1, this Bootcamp really boosting my skill and knowledge related to mobile programming and acknowledge me there is another important aspect which is soft skills. If You want to pursue in the mobile programming career, then this it is.",
                ),
                SizedBox(height: 30),
                _userReview(
                  "Wanda Ichsanul Isra",
                  "Software Engineer at Tokopedia",
                  "Right Place to Boost Your Programming Career",
                  "https://www.coursereport.com/schools/refactory?shared_review=10050#reviews",
                  "Refactory is one of the most wonderful experience that I’ve ever had in my entire life. Friendly and professional mentors, curriculum that aligned with the needs of software industry, real working experience in comfortable place, those all totally worth time and money. Thanks Refactory family!",
                )
              ],
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: OutlineButton(
              onPressed: () {
                launchURL("https://www.coursereport.com/schools/refactory");
              },
              child: Text("Baca Review Lainnya"),
              borderSide: BorderSide(
                width: 2,
                color: Color(0xffe48800),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Column _userReview(name, job, short, url, review) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Image.asset("assets/"),
        Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w300, fontSize: 18),
          textAlign: TextAlign.start,
        ),
        SizedBox(height: 10),
        GestureDetector(
          child: Text(
            job,
            style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 16,
                color: Colors.black38),
            textAlign: TextAlign.start,
          ),
          onTap: () {
            launchURL(url);
          },
        ),
        SizedBox(height: 10),
        _starRating(18.0, MainAxisAlignment.start),
        SizedBox(height: 10),
        Text(
          short,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(review),
      ],
    );
  }

  Row _starRating(starSize, align) {
    return Row(
      mainAxisAlignment: align,
      children: [
        FaIcon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow[700],
          size: starSize,
        ),
        FaIcon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow[700],
          size: starSize,
        ),
        FaIcon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow[700],
          size: starSize,
        ),
        FaIcon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow[700],
          size: starSize,
        ),
        FaIcon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow[700],
          size: starSize,
        ),
      ],
    );
  }
}
