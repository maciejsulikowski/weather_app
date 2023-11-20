

class SearchDataSource {

  Future<List<Map<String, dynamic>>?> weatherDataTest(String city) async {
    return [
      {
        'id': 1,
        'name': 'Warszawa',
        'country': 'Poland',
      },
      {
        'id': 2,
        'name': 'Warszawa',
        'country': 'KaraGuri',
      },
      {
        'id': 3,
        'name': 'Olsztyn',
        'country': 'Poland',
      }
    ];
  }

}