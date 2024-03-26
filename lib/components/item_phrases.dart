import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/classes.dart';
class ItemPhrases extends StatelessWidget {
  ItemPhrases({super.key, required this.phrasesModel});
  final ItemModel phrasesModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: const Color(0xffEf9235),
      child: ItemInfo(itemModel: phrasesModel,),
    );
  }
}
