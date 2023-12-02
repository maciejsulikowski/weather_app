import 'package:dio/dio.dart';

class SearchDataSource {
  Future<List<Map<String, dynamic>>?> weatherDataTest() async {
    return [
      // {
      //   'id': 1,
      //   'name': 'Warszawa',
      //   'country': 'Poland',
      // },
      // {
      //   'id': 2,
      //   'name': 'Warszawa',
      //   'country': 'KaraGuri',
      // },
      // {
      //   'id': 3,
      //   'name': 'Olsztyn',
      //   'country': 'Poland',
      // }

      {
        "Version": 1,
        "Key": "2696858",
        "Type": "City",
        "Rank": 85,
        "LocalizedName": "Warszawa",
        "EnglishName": "Warszawa",
        "PrimaryPostalCode": "",
        "Region": {
          "ID": "EUR",
          "LocalizedName": "Europe",
          "EnglishName": "Europe"
        },
        "Country": {
          "ID": "PL",
          "LocalizedName": "Poland",
          "EnglishName": "Poland"
        },
        "AdministrativeArea": {
          "ID": "26",
          "LocalizedName": "Holy Cross",
          "EnglishName": "Holy Cross",
          "Level": 1,
          "LocalizedType": "Voivodship",
          "EnglishType": "Voivodship",
          "CountryID": "PL"
        },
        "TimeZone": {
          "Code": "CET",
          "Name": "Europe/Warsaw",
          "GmtOffset": 1.0,
          "IsDaylightSaving": false,
          "NextOffsetChange": "2024-03-31T01:00:00Z"
        },
        "GeoPosition": {
          "Latitude": 50.36,
          "Longitude": 21.135,
          "Elevation": {
            "Metric": {"Value": 162.0, "Unit": "m", "UnitType": 5},
            "Imperial": {"Value": 531.0, "Unit": "ft", "UnitType": 0}
          }
        },
        "IsAlias": false,
        "ParentCity": {
          "Key": "2673731",
          "LocalizedName": "Komorów",
          "EnglishName": "Komorów"
        },
        "SupplementalAdminAreas": [
          {"Level": 2, "LocalizedName": "Busko", "EnglishName": "Busko"},
          {"Level": 3, "LocalizedName": "Pacanów", "EnglishName": "Pacanów"}
        ],
        "DataSets": [
          "AirQualityCurrentConditions",
          "AirQualityForecasts",
          "Alerts",
          "DailyPollenForecast",
          "ForecastConfidence",
          "FutureRadar",
          "MinuteCast",
          "Radar"
        ]
      },
      {
        "Version": 1,
        "Key": "2696858",
        "Type": "City",
        "Rank": 85,
        "LocalizedName": "Warszawa",
        "EnglishName": "Warszawa",
        "PrimaryPostalCode": "",
        "Region": {
          "ID": "EUR",
          "LocalizedName": "Europe",
          "EnglishName": "Europe"
        },
        "Country": {
          "ID": "PL",
          "LocalizedName": "Kilimandzaro",
          "EnglishName": "Poland"
        },
        "AdministrativeArea": {
          "ID": "26",
          "LocalizedName": "Holy Cross",
          "EnglishName": "Holy Cross",
          "Level": 1,
          "LocalizedType": "Voivodship",
          "EnglishType": "Voivodship",
          "CountryID": "PL"
        },
        "TimeZone": {
          "Code": "CET",
          "Name": "Europe/Warsaw",
          "GmtOffset": 1.0,
          "IsDaylightSaving": false,
          "NextOffsetChange": "2024-03-31T01:00:00Z"
        },
        "GeoPosition": {
          "Latitude": 50.36,
          "Longitude": 21.135,
          "Elevation": {
            "Metric": {"Value": 162.0, "Unit": "m", "UnitType": 5},
            "Imperial": {"Value": 531.0, "Unit": "ft", "UnitType": 0}
          }
        },
        "IsAlias": false,
        "ParentCity": {
          "Key": "2673731",
          "LocalizedName": "Komorów",
          "EnglishName": "Komorów"
        },
        "SupplementalAdminAreas": [
          {"Level": 2, "LocalizedName": "Busko", "EnglishName": "Busko"},
          {"Level": 3, "LocalizedName": "Pacanów", "EnglishName": "Pacanów"}
        ],
        "DataSets": [
          "AirQualityCurrentConditions",
          "AirQualityForecasts",
          "Alerts",
          "DailyPollenForecast",
          "ForecastConfidence",
          "FutureRadar",
          "MinuteCast",
          "Radar"
        ]
      },
      {
        "Version": 1,
        "Key": "2696858",
        "Type": "City",
        "Rank": 85,
        "LocalizedName": "Olsztyn",
        "EnglishName": "Warszawa",
        "PrimaryPostalCode": "",
        "Region": {
          "ID": "EUR",
          "LocalizedName": "Europe",
          "EnglishName": "Europe"
        },
        "Country": {
          "ID": "PL",
          "LocalizedName": "Poland",
          "EnglishName": "Poland"
        },
        "AdministrativeArea": {
          "ID": "26",
          "LocalizedName": "Holy Cross",
          "EnglishName": "Holy Cross",
          "Level": 1,
          "LocalizedType": "Voivodship",
          "EnglishType": "Voivodship",
          "CountryID": "PL"
        },
        "TimeZone": {
          "Code": "CET",
          "Name": "Europe/Warsaw",
          "GmtOffset": 1.0,
          "IsDaylightSaving": false,
          "NextOffsetChange": "2024-03-31T01:00:00Z"
        },
        "GeoPosition": {
          "Latitude": 50.36,
          "Longitude": 21.135,
          "Elevation": {
            "Metric": {"Value": 162.0, "Unit": "m", "UnitType": 5},
            "Imperial": {"Value": 531.0, "Unit": "ft", "UnitType": 0}
          }
        },
        "IsAlias": false,
        "ParentCity": {
          "Key": "2673731",
          "LocalizedName": "Komorów",
          "EnglishName": "Komorów"
        },
        "SupplementalAdminAreas": [
          {"Level": 2, "LocalizedName": "Busko", "EnglishName": "Busko"},
          {"Level": 3, "LocalizedName": "Pacanów", "EnglishName": "Pacanów"}
        ],
        "DataSets": [
          "AirQualityCurrentConditions",
          "AirQualityForecasts",
          "Alerts",
          "DailyPollenForecast",
          "ForecastConfidence",
          "FutureRadar",
          "MinuteCast",
          "Radar"
        ]
      }
    ];
  }
}

class WeatherDataSource {
  //Api drugie jak pierwsze nie działa
  //1599469b44b03443d3b45d0e4eeb282e
  //http://api.weatherstack.com/current?access_key=1599469b44b03443d3b45d0e4eeb282e&query=New York
  //Api pierwsze jak drugie nie działa
  //"http://dataservice.accuweather.com/locations/v1/cities/search?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY&q=Warszawa"
  Future<List<Map<String, dynamic>>?> weatherData(String city) async {
    try {
      final response = await Dio().get<List<dynamic>>(
        'http://dataservice.accuweather.com/locations/v1/cities/search?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY&q=$city',
      );

      final listDynamic = response.data;
      if (listDynamic == null) {
        return null;
      }
      
      return listDynamic.map((list) => list as Map<String, dynamic>).toList();
    } on DioException catch (error) {
      throw Exception(error.response?.data ?? 'Unknown error');
    }
  }

  Future<Map<String, dynamic>?> forecastData(String key) async {
    final response = await Dio().get(
      'http://dataservice.accuweather.com/forecasts/v1/daily/5day/$key?apikey=GNwD44aICxg0RdzaF8xOnGImqFaitLVY',
    );

    final responseData = response.data;
    if (responseData == null) {
      return null;
    }

    return responseData;
  }
}
