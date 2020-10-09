import 'package:flutter/material.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordability { Affordable, Pricey, Luxurious }

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> genre;

  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isChildrenType;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.genre,
    @required this.duration,
    @required this.complexity,
    @required this.affordability,
    @required this.isChildrenType,
  });
}
