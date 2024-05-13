import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';
import 'package:flutter_carousel_slider/carousel_slider_transforms.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50],
      body: CarouselSlider(
        slideTransform: CubeTransform(),
        slideIndicator: CircularSlideIndicator(
          padding: EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white,
        ),
        unlimitedMode: true,
        children: [
          Container(
            color: Colors.amberAccent,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(color: Colors.amberAccent),
        ],
      ),
    );
  }
}
