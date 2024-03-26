import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/classes.dart';

class ItemColor extends StatelessWidget {
  const ItemColor({super.key, required this.colorDetails});

  final ItemModel colorDetails;

  @override
  Widget build(BuildContext context) {
    return Container(

      color: const Color(0xffEf9235),
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(
              colorDetails.image!,
              width: 100,
              height: 100,
            ),
          ),Expanded(child: ItemInfo(itemModel: colorDetails,)),
        ],
      ),
    );
  }

}



