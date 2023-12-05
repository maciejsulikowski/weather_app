import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

class AnimationWeatherWidget extends StatelessWidget {
  const AnimationWeatherWidget(
    this.temp, {
    super.key,
  });

  final double temp;

  @override
  Widget build(BuildContext context) {
    // double fahrenHeit = double.parse(temp);
    // double celsius = (fahrenHeit - 32) * 5 / 9;

    return SizedBox(
      height: 350,
      width: double.infinity,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(temp.toString(),
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
          if (temp > 25)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animation_6.json',
                ),
              ),
            ),
          if (temp <= 25 && temp >= 15)
            Positioned(
              top: 70,
              left: 60,
              right: 60,
              child: Container(
                child: Lottie.asset(
                  'images/animattion_5.json',
                ),
              ),
            ),
          if (temp < 15 && temp > 10)
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
          if (temp < 10 && temp > 5)
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
          if (temp < 5 && temp > 0)
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
          if (temp < 0)
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
