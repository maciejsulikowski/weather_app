class SearchModel {
  final int? id;
  final String name;
  final String? country;

  SearchModel({
    this.id,
    required this.name,
    this.country,
  });

  SearchModel.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        country = json['country'];
}
