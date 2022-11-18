
import 'package:flutter/material.dart';

import '../../data/const.dart';
import '../../data/image/image.dart';

class CollectionController extends ChangeNotifier {
  final List<MyImage> _images = kImageList;
  final List<MyImage> _collection = [];
  final List<MyImage> _like = [];

  List<MyImage> get myCollection => _collection;
  List<MyImage> get myLike => _like;
  List<MyImage> get myImages => _images;

  void add(MyImage image) {
    _collection.add(image);
    notifyListeners();
  }

  void remove(MyImage image) {
    _collection.remove(image);
    notifyListeners();
  }

  bool isMarked(MyImage image) {
    return _collection.contains(image);
  }
  
  void removeAll() {
    _collection.clear();
    notifyListeners();
  }

  void tambah(MyImage image){
    _like.add(image);
    notifyListeners();
  }
  bool isTanda(MyImage image) {
    return _like.contains(image);
  }
  void hapus(MyImage myImage){
    _like.clear();
    notifyListeners();
  }
}
