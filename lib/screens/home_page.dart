import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/PhrasesPage.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_screen.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            title: "Numbers",
            color: const Color(0xffEf9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NumbersPage(),
                ),
              );
            },
          ),
          Category(
            title: "FamilyMembers",
            color: const Color(0xff527F30),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FamilyMembers(),
                ),
              );
            },
          ),
          Category(
            title: "Colors",
            color: const Color(0xff79359f),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColorsPage(),
                  ));
            },
          ),
          Category(
            title: "Phrases",
            color: const Color(0xff4DA7CC),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PhrasesPage(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}
