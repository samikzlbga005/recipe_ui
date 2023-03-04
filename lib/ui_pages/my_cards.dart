import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyCards extends StatelessWidget {
  final String? icon_path;
  final String? food_name;
  final int? lesson_count;
  final int? time;
  const MyCards({
    super.key,
    required this.icon_path,
    required this.food_name,
    required this.lesson_count,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Container(
        padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width * 0.42,
        decoration: BoxDecoration(
            color: Colors.green[200], borderRadius: BorderRadius.circular(35)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: ClipOval(
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Image.asset(
                    'lib/icons/beer.png',
                    scale: 4,
                  ),
                ),
              ),
            ),
            Text(
              'Beer Making',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              '5 Lessons 2 hours',
              style: TextStyle(fontSize: 16),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(Icons.favorite_border)),
                Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(Icons.arrow_forward_rounded)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
