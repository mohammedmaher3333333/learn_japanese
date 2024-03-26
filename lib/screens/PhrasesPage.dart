import 'package:flutter/material.dart';
import 'package:toku/components/item_phrases.dart';
import 'package:toku/components/lists.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff4DA7CC),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff46322B),
        title: const Text("Phrases"),
      ),
      body: ListView.builder(

        itemCount: phrasesList.length,
        itemBuilder: (context, index) => ItemPhrases(
          phrasesModel: phrasesList[index],
        ),
      ),
    );
  }
}
