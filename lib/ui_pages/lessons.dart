import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'my_cards.dart';

class Lessons extends StatelessWidget {
  const Lessons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.25,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              MyCards(
                  icon_path: 'lib/icons/beer.png',
                  food_name: 'Beer Lessons',
                  lesson_count: 7,
                  time: 2),
              MyCards(
                  icon_path: 'lib/icons/cocktail.png',
                  food_name: 'Cocktail Lessons',
                  lesson_count: 9,
                  time: 14),
              MyCards(
                  icon_path: 'lib/icons/mojito.png',
                  food_name: 'Mojito Lessons',
                  lesson_count: 12,
                  time: 15),
              MyCards(
                  icon_path: 'lib/icons/tequila.png',
                  food_name: 'Tequila Lessons',
                  lesson_count: 3,
                  time: 1),
            ],
          ),
        ),
      ],
    );
  }
}
