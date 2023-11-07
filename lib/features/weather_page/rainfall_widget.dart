import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RainFallWidget extends StatelessWidget {
  const RainFallWidget({
    super.key,
    required this.name,
    required this.number,
    required this.iconLink,
  });

  final String name;
  final String number;
  final String iconLink;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            height: 70,
            child: Image.asset(
              iconLink,
            )),
        const SizedBox(
          height: 10,
        ),
        Text(number,
            style: GoogleFonts.aBeeZee(
              fontSize: 12,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )),
        const SizedBox(
          height: 10,
        ),
        Text(name,
            style: GoogleFonts.aBeeZee(
              fontSize: 16,
              color: Colors.white,
            )),
      ],
    );
  }
}
