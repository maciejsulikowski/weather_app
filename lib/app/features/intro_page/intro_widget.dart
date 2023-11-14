import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/app/features/intro_page/intro_button_widget.dart';

class IntroWidget extends StatefulWidget {
  const IntroWidget({
    super.key,
  });

  @override
  State<IntroWidget> createState() => _IntroWidgetState();
}

class _IntroWidgetState extends State<IntroWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Hero(
          tag: 'weather_app',
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
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  height: 250,
                  child: Lottie.asset('images/animation_1.json'),
                ),
                const SizedBox(
                  height: 40,
                ),
                Text('Check the weather ⛅',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 32,
                      color: Colors.white,
                    )),
                const SizedBox(
                  height: 30,
                ),
                Text('Whenever you want ⭐',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 24,
                      color: Colors.white,
                    )),
                const SizedBox(
                  height: 30,
                ),
                Text('Wherever you want 🌈',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 24,
                      color: Colors.white,
                    )),
                const SizedBox(
                  height: 30,
                ),
                const IntroButton(),
                // ElevatedButton(
                //   child: Text('Contact us'),
                //   onPressed: () => returnprint('Contact us'),
                // )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
