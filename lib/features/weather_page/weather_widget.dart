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
        body: SafeArea(
      child: ListView(
        children: [
          Container(
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
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
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
                    height: 10,
                  ),
                  Text('Sunny-raining',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
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
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Monday, 10 October | 10:00',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
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
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      padding: const EdgeInsets.all(10),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          RainFallWidget(
                            name: 'Rainfall',
                            number: '20 %',
                            iconLink: 'images/water.png',
                          ),
                          RainFallWidget(
                            name: 'Humidity',
                            number: '20 %',
                            iconLink: 'images/termometer.png',
                          ),
                          RainFallWidget(
                            name: 'Wind',
                            number: '10 km/h',
                            iconLink: 'images/wind.png',
                          ),
                        ],
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
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
                        Text('7-days Weather',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

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
