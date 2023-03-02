import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_menu_app_task/models/food.dart';

import '../widgets/food_row.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
      ),
      body: SafeArea(
          child: Center(
        child: ListView.builder(
          itemCount: Food.foodSample.length,
          itemBuilder: (context, index) =>
              FoodRow(food: Food.foodSample[index]),
        ),
      )),
    );
  }
}
