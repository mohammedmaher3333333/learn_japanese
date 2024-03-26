import 'package:flutter/material.dart';
import 'package:toku/components/item_color.dart';
import 'package:toku/components/lists.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Colors",
        ),
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colorsDetails.length,
        itemBuilder: (context, index) => ItemColor(
          colorDetails: colorsDetails[index],
        ),
      ),
    );
  }
}
