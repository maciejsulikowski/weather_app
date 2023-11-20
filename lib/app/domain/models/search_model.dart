class SearchModel {
  final int? id;
  final String name;
  final String? country;

  SearchModel({
     this.id,
    required this.name,
     this.country,
  });

  SearchModel.fromJson(Map<String,dynamic> json)
      : id = json['Key'],
        name = json['LocalizedName'],
        country = json['Country']['LocalizedName'];

  Map toJson() {
    return {'id': id, 'name': name, 'country': country};
  }
}
