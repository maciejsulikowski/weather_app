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
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 5, 36, 136),
                Color.fromARGB(255, 42, 39, 233),
              ],
            )),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Text('Check your city',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: const BorderSide(color: Colors.white)),
                            hintText: 'Write city you want',
                            hintStyle: const TextStyle(color: Colors.white54))),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
