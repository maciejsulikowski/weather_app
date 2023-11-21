import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';
import 'package:weather_app/app/features/search_page/cubit/search_page_cubit.dart';
import 'package:weather_app/app/features/weather_page/weather_widget.dart';

class SearchCity extends StatefulWidget {
  const SearchCity({
    super.key,
  });

  @override
  State<SearchCity> createState() => _SearchCityState();
}

TextEditingController controller = TextEditingController();
bool isButtonClicked = false;
var cityMessage = '';

class _SearchCityState extends State<SearchCity> {
  @override
  Widget build(BuildContext context) {
    @override
    void toogleButton() {
      setState(() {
        isButtonClicked = !isButtonClicked;
      });
    }

    return BlocProvider(
      create: (context) => SearchPageCubit(SearchRepository(
          dataSource: SearchDataSource(), SearchRemoteDataSource()))
        ..searchCity(controller.text),
      child: BlocListener<SearchPageCubit, SearchPageState>(
        listener: (context, state) {},
        child: BlocBuilder<SearchPageCubit, SearchPageState>(
          builder: (context, state) {
            if (state.status == Status.loading) {
              return const Center(child: CircularProgressIndicator());
            }

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
                      child: Column(children: [
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
                              controller: controller,
                              style: const TextStyle(
                                  color: Colors.white70, fontSize: 22),
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    borderSide:
                                        const BorderSide(color: Colors.white),
                                  ),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: const BorderSide(
                                          color: Colors.white)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: const BorderSide(
                                          color: Colors.white70)),
                                  hintText: 'Write city you want...',
                                  hintStyle: const TextStyle(
                                      color: Colors.white60, fontSize: 22))),
                        ),
                        const SizedBox(height: 20),
                        Container(
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
                                ),
                              ]),
                          child: ElevatedButton(
                            onPressed: () {
                              context
                                  .read<SearchPageCubit>()
                                  .searchCity(controller.text);
                              toogleButton();
                              controller.clear();
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent),
                            child: Text('Search 🔍 ',
                                style: GoogleFonts.aBeeZee(
                                  fontSize: 18,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Column(
                          children: [
                            if (isButtonClicked)
                              Text('Cities',
                                  style: GoogleFonts.aBeeZee(
                                    fontSize: 24,
                                    color: Colors.white,
                                  )),
                            for (var city in state.cities) ...[
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const WeatherWidget(),
                                    ),
                                  );
                                },
                                child: ListTile(
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(city.name,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 24,
                                            color: Colors.white,
                                          )),
                                      Text(city.name,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 18,
                                            color: Colors.white,
                                          )),
                                    ],
                                  ),
                                  leading: const CircleAvatar(
                                      child: Icon(Icons.location_city)),
                                  trailing: const Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ],
                        ),
                        if (isButtonClicked == false)
                          Column(
                            children: [
                              Text('NIC',
                                  style: GoogleFonts.aBeeZee(
                                    fontSize: 24,
                                    color: Colors.white,
                                  ))
                            ],
                          )
                      ]),
                    ),
                  ),
                ));
          },
        ),
      ),
    );
  }
}
