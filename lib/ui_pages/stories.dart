import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'horizontal_listview.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Horizontal_Listview(
          icon_path: 'lib/icons/beer.png',
          icon_name: 'Beer',
        ),
        Horizontal_Listview(
            icon_path: 'lib/icons/cocktail.png', icon_name: 'Cocktail'),
        Horizontal_Listview(icon_path: 'lib/icons/soda.png', icon_name: 'Soda'),
        Horizontal_Listview(
            icon_path: 'lib/icons/tequila.png', icon_name: 'Tequila'),
        Horizontal_Listview(
            icon_path: 'lib/icons/mojito.png', icon_name: 'Mojito'),
      ]),
    );
  }
}
