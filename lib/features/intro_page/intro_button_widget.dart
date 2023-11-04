import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/features/search_page/search_page_widget.dart';


class IntroButton extends StatelessWidget {
  const IntroButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(143, 165, 255, 1),
              Color.fromRGBO(10, 53, 132, 1),
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(25.0),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 4,
              blurRadius: 10,
              offset: const Offset(0, 3),
            )
          ]),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: ElevatedButton.icon(
          onPressed: () {
            Navigator.of(context).push(createRoute());
          },
          style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(50),
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent),
          label: Text('Get Started',
              style: GoogleFonts.aBeeZee(
                fontSize: 18,
                color: Colors.white,
              )),
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}


Route createRoute() {
  return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) =>
          const SearchCity(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(1, 0);
        const end = Offset.zero;
        const curve = Curves.fastOutSlowIn;
        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        var offsetAnimation = animation.drive(tween);

        return SlideTransition(
          position: offsetAnimation,
          child: child,
        );
      });
}


