import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      padding: EdgeInsets.only(left: 10, right: 10),
      height: MediaQuery.of(context).size.height * 0.07,
      decoration: BoxDecoration(
          color: Colors.grey[200], borderRadius: BorderRadius.circular(15)),
      child: TextField(
        style: TextStyle(fontSize: 22),
        cursorColor: Colors.black,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search',
          prefixIcon: Icon(
            Icons.search,
            color: Colors.black,
            size: 30,
          ),
          suffixIcon: Icon(
            Icons.file_upload_rounded,
            color: Colors.black,
            size: 30,
          ),
        ),
      ),
    );
  }
}
