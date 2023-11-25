import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_model.g.dart';
part 'search_model.freezed.dart';

@freezed
class SearchModel with _$SearchModel {
  factory SearchModel(
    @JsonKey(name: 'Key') String key,
    @JsonKey(name: 'LocalizedName') String localizedName,
  ) = _SearchModel;

  factory SearchModel.fromJson(Map<String, dynamic> json) =>
      _$SearchModelFromJson(json);
}

// @JsonSerializable()
// class SearchModel {
//   @JsonKey(name: 'Key')
//   final String key;
//   @JsonKey(name: 'LocalizedName')
//   final String localizedName;
//   // final Country country;

//   SearchModel({
//     required this.key,
//     required this.localizedName,
//     // required this.country,
//   });

//   factory SearchModel.fromJson(Map<String, dynamic> json) =>
//       _$SearchModelFromJson(json);

//   Map<String, dynamic> toJson() => _$SearchModelToJson(this);

  // factory SearchModel.fromJson(Map<String, dynamic> json) {
  //   return SearchModel(
  //     key: json["Key"] ?? "",
  //     localizedName: json["LocalizedName"] ?? "",
  //     country: Country.fromJson(json["Country"] ?? {}),
  //   );
  // }
// }

// @JsonSerializable()
// class Country {
//   final String id;
//   final String localizedName;

//   Country({
//     required this.id,
//     required this.localizedName,
//   });

//   factory Country.fromJson(Map<String, dynamic> json) =>
//       _$CountryFromJson(json);


//   Map<String, dynamic> toJson() => _$CountryToJson(this);
  // factory Country.fromJson(Map<String, dynamic> json) {
  //   return Country(
  //     id: json["ID"] ?? "",
  //     localizedName: json["LocalizedName"] ?? "",
  //   );
  // }
// }
