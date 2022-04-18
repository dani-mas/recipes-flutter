import 'package:flutter/material.dart';

class Recipe {
  Recipe(
      {this.recipeName = '',
      this.recipeImage = '',
      this.recipeMaker = '',
      this.startColor,
      this.endColor});

  String recipeName;
  String recipeImage;
  String recipeMaker;
  Color? startColor;
  Color? endColor;
}

var recipes = [
  Recipe(
    recipeName: 'Galletas de chocolate',
    recipeImage: 'galletas.jpeg',
    recipeMaker: 'Flonfs',
    startColor: const Color(0xFF2e0f07),
    endColor: const Color(0xFF653424),
  ),
  Recipe(
    recipeName: 'Nachos con queso',
    recipeImage: 'nachos-queso.jpeg',
    recipeMaker: 'Flonfs',
    startColor: const Color.fromARGB(255, 123, 113, 32),
    endColor: const Color.fromARGB(255, 253, 250, 159),
  ),
  Recipe(
    recipeName: 'Smoothie fresa y plátano',
    recipeImage: 'smoothie.jpeg',
    recipeMaker: 'Flonfs',
    startColor: const Color.fromARGB(255, 156, 50, 50),
    endColor: const Color(0xFFc7c73d),
  ),
];
