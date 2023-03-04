import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Horizontal_Listview extends StatelessWidget {
  final String? icon_path;
  final String? icon_name;
  const Horizontal_Listview(
      {super.key, required this.icon_path, required this.icon_name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          ClipOval(
            child: Container(
              height: 75,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Image.asset(
                icon_path!,
                scale: 1.5,
              ),
            ),
          ),
          Text(
            icon_name!,
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
