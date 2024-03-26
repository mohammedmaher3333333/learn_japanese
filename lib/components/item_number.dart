import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/classes.dart';

class ItemNumber extends StatelessWidget {
  ItemNumber({super.key, required this.number});

  final ItemModel number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: const Color(0xffEf9235),
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(
              number.image!,
              width: 100,
              height: 100,
            ),
          ),
          Expanded(child: ItemInfo(itemModel: number,)),
        ],
      ),
    );
  }
}
