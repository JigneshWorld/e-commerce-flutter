import 'package:flutter/foundation.dart';

enum Category {
  all,
  accessories,
  clothing,
  home,
}

class Product {
  const Product(
      {this.category,
      this.id,
      this.isFeatured,
      this.name,
      this.price,
      this.imageUrl});

  final Category category;
  final int id;
  final bool isFeatured;
  final String name;
  final int price;
  final String imageUrl;

  @override
  String toString() {
    return '$name (id=$id)';
  }
}
