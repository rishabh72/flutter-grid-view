import 'dart:math';

import 'package:flutter/material.dart';

class ItemTile extends StatelessWidget {
  final int itemNo;

  const ItemTile(this.itemNo, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color _randomColor = Color.fromRGBO(Random().nextInt(256),
        Random().nextInt(256), Random().nextInt(256), Random().nextDouble());
    Colors.primaries[Random().nextInt(Colors.primaries.length)];
    return Container(
      width: 50,
      height: 30,
      color: _randomColor.withOpacity(0.5),
      child: Center(child: Text('Item ${itemNo}')),
    );
  }
}
