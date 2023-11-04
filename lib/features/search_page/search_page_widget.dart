import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SearchCity extends StatelessWidget {
  const SearchCity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 10, 58, 214),
                Color.fromARGB(255, 22, 20, 129),
              ],
            )),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Text('WEATHER APP',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}
