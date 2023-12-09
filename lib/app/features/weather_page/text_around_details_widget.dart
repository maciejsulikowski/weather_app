import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextAroundDetailsWidget extends StatelessWidget {
  const TextAroundDetailsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Today',
              style: GoogleFonts.aBeeZee(
                fontSize: 16,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          Text('5-days Weather',
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
