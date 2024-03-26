import 'package:flutter/material.dart';
import 'package:toku/components/item_family.dart';
import 'package:toku/components/lists.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) => ItemFamily(
          family: family[index],
        ),
      ),
    );
  }
}
