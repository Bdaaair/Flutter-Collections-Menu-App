class Food {
  String name;
  String imageURL;

  Food({required this.name, required this.imageURL});

  static var foodSample = [
    Food(name: "Burger", imageURL: "assets/images/burger.jpg"),
    Food(name: "Pizza", imageURL: "assets/images/pizza.jpg"),
    Food(name: "Pasta", imageURL: "assets/images/pasta.jpg"),
    Food(name: "Sandwich", imageURL: "assets/images/sandwich.jpg"),
    Food(name: "Salad", imageURL: "assets/images/salad.jpg"),
    Food(name: "Fries", imageURL: "assets/images/fries.jpg"),
  ];
}
