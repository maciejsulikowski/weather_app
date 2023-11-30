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
    return SizedBox(
      height: 350,
      width: double.infinity,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(temp,
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
          Positioned(
            top: 80,
            child: Container(
              child: Lottie.asset(
                'images/animation_2.json',
              ),
            ),
          )
        ],
      ),
    );
  }
}
