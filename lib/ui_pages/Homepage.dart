import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:recipe_ui/ui_pages/my_cards.dart';
import 'package:recipe_ui/ui_pages/premium-part.dart';
import 'package:recipe_ui/ui_pages/search_bar.dart';
import 'package:recipe_ui/ui_pages/side_bar.dart';
import 'package:recipe_ui/ui_pages/stories.dart';

import 'horizontal_listview.dart';
import 'lessons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SideBar(),
              SizedBox(
                height: 10,
              ),
              Stories(),
              Padding(
                padding: EdgeInsets.only(top: 15, bottom: 15),
                child: Text(
                  'I would like to cook',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ),
              Search(),
              SizedBox(
                height: 20,
              ),
              Premium(),
              SizedBox(
                height: 30,
              ),
              Lessons(),
            ],
          ),
        ),
      ),
    );
  }
}
