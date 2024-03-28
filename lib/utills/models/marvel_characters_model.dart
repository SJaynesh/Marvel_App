import '../../view/headers/headers.dart';

class MarvelCharactersModel {
  String name;
  String realName;
  String description;
  bool isHover;
  String quote;
  Color color;
  String image;
  List movies;

  MarvelCharactersModel({
    required this.name,
    required this.realName,
    required this.description,
    required this.quote,
    required this.isHover,
    required this.color,
    required this.image,
    required this.movies,
  });

  factory MarvelCharactersModel.fromMap({required Map<String, dynamic> data}) {
    return MarvelCharactersModel(
      name: data['name'],
      realName: data['real_name'],
      description: data['description'],
      quote: data['quote'],
      image: data['image'],
      color: data['color'],
      isHover: data['isHover'],
      movies: data['movies'],
    );
  }
}
