import 'package:flutter/cupertino.dart';

class CatagoryModel extends ChangeNotifier {
  String name;
  String image;
  bool? isFavorite;

  CatagoryModel({
    required this.name,
    required this.image,
    this.isFavorite,
  });
}
