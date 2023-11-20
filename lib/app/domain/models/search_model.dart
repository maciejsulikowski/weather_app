import 'dart:convert';

SearchModel searchModelFromJson(String str) =>
    SearchModel.fromJson(json.decode(str));

String searchModelToJson(SearchModel data) => json.encode(data.toJson());

class SearchModel {
  List<Weather> weather;
  Sys sys;
  String name;
  int cod;

  SearchModel({
    required this.weather,
    required this.sys,
    required this.name,
    required this.cod,
  });

  factory SearchModel.fromJson(Map<String, dynamic> json) => SearchModel(
        weather:
            List<Weather>.from(json["weather"].map((x) => Weather.fromJson(x))),
        sys: Sys.fromJson(json["sys"]),
        name: json["name"],
        cod: json["cod"],
      );

  Map<String, dynamic> toJson() => {
        "weather": List<dynamic>.from(weather.map((x) => x.toJson())),
        "sys": sys.toJson(),
        "name": name,
        "cod": cod,
      };
}

class Sys {
  String country;
  int sunset;

  Sys({
    required this.country,
    required this.sunset,
  });

  factory Sys.fromJson(Map<String, dynamic> json) => Sys(
        country: json["country"],
        sunset: json["sunset"],
      );

  Map<String, dynamic> toJson() => {
        "country": country,
        "sunset": sunset,
      };
}

class Weather {
  int id;
  String icon;

  Weather({
    required this.id,
    required this.icon,
  });

  factory Weather.fromJson(Map<String, dynamic> json) => Weather(
        id: json["id"],
        icon: json["icon"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "icon": icon,
      };
}
