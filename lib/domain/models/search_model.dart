class SearchModel {
  final int id;
  final String name;

  SearchModel({
    required this.id,
    required this.name,
  });

  SearchModel.fromJson(Map json)
      : id = json['weather']['id'],
        name = json['name'];

  Map toJson() {
    return {'id': id, 'name': name};
  }
}
