import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/features/weather_page/weather_widget.dart';

class SearchCity extends StatelessWidget {
  const SearchCity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final List list = <String>[
      'Moskwa',
      'Warszawa',
      'Gdańsk',
    ];

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
                        style: const TextStyle(
                            color: Colors.white70, fontSize: 22),
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    const BorderSide(color: Colors.white)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    const BorderSide(color: Colors.white70)),
                            hintText: 'Write city you want...',
                            hintStyle: const TextStyle(
                                color: Colors.white60, fontSize: 22))),
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: ListView.builder(
                        itemCount: list.length,
                        itemBuilder: (context, index) {
                          return ListTile(
                            title: Text(list[index]),
                            leading: const Icon(Icons.location_city),
                            trailing: const Icon(Icons.location_city),
                          );
                        }),
                  )
                  // Container(
                  //   margin: const EdgeInsets.symmetric(horizontal: 20),
                  //   decoration: BoxDecoration(
                  //       gradient: const LinearGradient(
                  //         colors: [
                  //           Color.fromRGBO(143, 165, 255, 1),
                  //           Color.fromRGBO(10, 53, 132, 1),
                  //         ],
                  //         begin: Alignment.centerLeft,
                  //         end: Alignment.centerRight,
                  //       ),
                  //       borderRadius: const BorderRadius.all(
                  //         Radius.circular(25.0),
                  //       ),
                  //       boxShadow: [
                  //         BoxShadow(
                  //           color: Colors.black.withOpacity(0.1),
                  //           spreadRadius: 4,
                  //           blurRadius: 10,
                  //           offset: const Offset(0, 3),
                  //         )
                  //       ]),

                  // child: ElevatedButton(
                  //   onPressed: () {
                  //     Navigator.of(context).push(MaterialPageRoute(
                  //         builder: ((context) => const WeatherWidget())));
                  //   },
                  //   style: ElevatedButton.styleFrom(
                  //       backgroundColor: Colors.transparent,
                  //       shadowColor: Colors.transparent),
                  //   child: Text('Search 🔍 ',
                  //       style: GoogleFonts.aBeeZee(
                  //         fontSize: 18,
                  //         color: Colors.white,
                  //       )),
                  // ),
                ],
              ),
            ),
          ),
        ));
  }
}
