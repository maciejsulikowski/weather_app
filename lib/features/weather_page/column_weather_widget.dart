import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ColumnWeatherWidget extends StatelessWidget {
  const ColumnWeatherWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 5, 36, 136),
              Color.fromARGB(255, 47, 46, 128),
            ],
          )),
      child: Column(
        children: [
          Text('10 AM',
              style: GoogleFonts.aBeeZee(
                fontSize: 16,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
            height: 70,
            child: Image.asset(
              'images/water.png',
            ),
          ),
          Text('27°C',
              style: GoogleFonts.aBeeZee(
                fontSize: 16,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
    );
  }
}
