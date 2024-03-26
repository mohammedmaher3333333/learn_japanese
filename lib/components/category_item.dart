import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, required this.title, required this.color,required this.onTap});

  String title;
  Color color;
  Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){onTap();},
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          title,
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
