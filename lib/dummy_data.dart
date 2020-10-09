import 'package:flutter/material.dart';

import './models/category.dart';
import 'models/book.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Alice in the wonderland',
    color: Colors.green,
  ),
  Category(
    id: 'c2',
    title: 'Quick Reading',
    color: Colors.yellow,
  ),
  Category(
    id: 'c3',
    title: 'Backpacking around Eastern Europe',
    color: Colors.yellow,
  ),
  Category(
    id: 'c4',
    title: 'From Zero to One Million Dollars in a Year',
    color: Colors.red,
  ),
  Category(
    id: 'c6',
    title: 'Best Sandwich Recipes from Around the World',
    color: Colors.blue,
  ),
  Category(
    id: 'c7',
    title: 'Dude, Where is My Car?',
    color: Colors.red,
  ),
  Category(
    id: 'c8',
    title: 'Poems From The South West',
    color: Colors.blue,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Alice in the wonderland',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/c/c1/Alice_in_Wonderland_%281951_film%29_poster.jpg',
    duration: 20,
    genre: [
      'Children Types',
      'Adventerous',
      'Non Fiction',
      'Quick Reading',
    ],
    isChildrenType: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'Backpacking Around Eastern Europe',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Volunteer_on_the_CDT.JPG/1280px-Volunteer_on_the_CDT.JPG',
    duration: 10,
    genre: [
      'Suitable for travellers',
      'Adventerous type',
      'Fiction',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    isChildrenType: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'From Zero To Million Dollar',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/1/19/The_millioner_mind_bookcover.jpg',
    duration: 60,
    genre: [
      'Suitable For Adults',
      'Bussiness',
      'Non Fiction',
      'Long Read',
    ],
    isChildrenType: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Best Sandwiches Recipy from Around The World',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Club_sandwich.png/220px-Club_sandwich.png',
    duration: 240,
    genre: [
      'Suitable for Adults and Children',
      'Easy To Read',
      'Non fiction',
    ],
    isChildrenType: true,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Dudes Where is My Car',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: 'https://upload.wikimedia.org/wikipedia/en/b/b8/Searching.png',
    duration: 20,
    genre: [
      'Adult Type',
      'Action Type',
      'Fiction',
      'Long Reading',
    ],
    isChildrenType: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Poems From the Southwest',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/3/39/Bradstreet_first_edition.jpg',
    duration: 35,
    genre: [
      'Adult Type',
      'Non Fiction',
      'Require Depth Knowldege of langguages',
    ],
    isChildrenType: true,
  ),
];
