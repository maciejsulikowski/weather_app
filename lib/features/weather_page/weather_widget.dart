import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({
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
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 5, 36, 136),
                Color.fromARGB(255, 42, 39, 233),
              ],
            )),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_back)),
                        ),
                        Text('City',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.refresh)),
                        )
                      ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Text('Sunny',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 350,
                    width: 250,
                    child: Stack(
                      children: [
                        Text('27°C',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 96,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
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
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
