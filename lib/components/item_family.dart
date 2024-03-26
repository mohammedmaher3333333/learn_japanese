import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/classes.dart';

class ItemFamily extends StatelessWidget {
  ItemFamily({super.key, required this.family});

  ItemModel family;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.white,
          child: Image.asset(family.image!),
        ),
        Expanded(child: ItemInfo(itemModel: family,)),
      ],
    );
  }
}
