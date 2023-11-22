

class SearchModel {
  final int id;
  final String name;

  SearchModel({
    required this.id,
    required this.name,
  });

  SearchModel.fromJson(Map<String, dynamic> json)
      : id = json['Key'],
        name = json['LocalizedName'];
}

