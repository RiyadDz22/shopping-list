import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  other,
  hygiene,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
