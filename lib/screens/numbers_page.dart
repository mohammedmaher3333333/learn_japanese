import 'package:flutter/material.dart';
import 'package:toku/components/item_number.dart';
import 'package:toku/components/lists.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
        ),
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => ItemNumber(
          number: numbers[index],
        ),
      ),
    );
  }
}
