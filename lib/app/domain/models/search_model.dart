class SearchModel {
  final int id;
  final String name;
  final String country;

  SearchModel({
    required this.id,
    required this.name,
    required this.country,
  });

  SearchModel.fromJson(Map json)
      : id = json['Key'],
        name = json['LocalizedName'],
        country = json['Country']['LocalizedName'];

  Map toJson() {
    return {'id': id, 'name': name, 'country' : country};
  }
}
