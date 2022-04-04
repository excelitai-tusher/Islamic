import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:islamic_app/provider/category_list.dart';

class Catagory1 with ChangeNotifier {

   List<CatagoryModel> _list = [
    CatagoryModel(
      name: 'pink Hijab',
      image: 'images/muhammad-faiz-zulkeflee-KrR7xEn4HV8-unsplash 1.png',
    ),
    CatagoryModel(
      name: 'Off white Hijab',
      image: 'images/yusron-el-jihan-YoC92_GCSvQ-unsplash 1.png',
    ),
    CatagoryModel(
      name: 'Sing tupi',
      image: 'images/surinder-pal-singh-eJNB3-ZlxJg-unsplash 1.png',
    ),
    CatagoryModel(
      name: 'White Dupatta',
      image: 'images/khaled-ghareeb-xZSEvSlHRv8-unsplash 1.png',
    ),
    CatagoryModel(
      name: 'White Abakaba',
      image: 'images/artur-aldyrkhanov-RnyZVY9KDNE-unsplash 1.png',
    ),
    CatagoryModel(
      name: 'Kids Abaya',
      image: 'images/andre-mouton-cipTIkvvjio-unsplash 1.png',
    ),
  ];
  //
  // void setFavourite(int index) {
  //   // isFavourite=!isFavourite;
  //   list[index].isFavorite = list[index].isFavorite;
  //   notifyListeners();
  // }

  List<CatagoryModel> get item {
    return [..._list];
  }

  void setProductDetailData(
      {required String productName,
      required String productImageUrl,
      required String productPrice}) {}
}
