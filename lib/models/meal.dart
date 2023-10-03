enum Complexity {
  simple,
  challenging,
  hard,
}

enum Affordability {
  affordable,
  pricey,
  luxurious,
}

class Meal {
  const Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.duration,
    required this.complexity,
    required this.affordability,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
  });

  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients; //* רכיבים
  final List<String> steps; //* צעדים
  final int duration;
  final Complexity complexity; //* מורכבות
  final Affordability affordability; //* סבירות
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan; //* הוא טבעוני
  final bool isVegetarian; //* הוא צמחוני
}