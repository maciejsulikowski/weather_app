import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

class AnimationWeatherWidget extends StatelessWidget {
  const AnimationWeatherWidget(
    this.temp, {
    super.key,
  });

  final String temp;

  @override
  Widget build(BuildContext context) {
    double fahrenHeit = double.parse(temp);
    double celsius = (fahrenHeit - 32) * 5 / 9;

    return SizedBox(
      height: 350,
      width: double.infinity,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(celsius.toStringAsPrecision(2),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 96,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text('°C',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 60,
                    color: Colors.white,
                  )),
            ],
          ),
          if (celsius < 25 && celsius > 15)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_5.json',
                ),
              ),
            ),
          if (celsius < 15 && celsius > 10)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_4.json',
                ),
              ),
            ),
          if (celsius < 10 && celsius > 5)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_1.json',
                ),
              ),
            ),
          if (celsius < 5 && celsius > 0)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_2.json',
                ),
              ),
            ),
          if (celsius < 0)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_3.json',
                ),
              ),
            )
        ],
      ),
    );
  }
}
