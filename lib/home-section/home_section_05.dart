import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeSection05 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30.0),
      child: Column(
        children: [
          Text(
            "INSIGHT TERBARU",
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 24),
          ),
          SizedBox(height: 30),
          Text(
            "Knowledge Sharing",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 42),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 30),
          CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel01.webp"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel02.webp"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel03.webp"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel04.webp"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel05.webp"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel06.webp"),
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 180,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: false,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                // onPageChanged: callbackFunction,
                scrollDirection: Axis.horizontal,
              ))
        ],
      ),
    );
  }
}
