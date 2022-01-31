import 'package:flutter/material.dart';
import 'package:flutter_grid/widgets/dial_key.dart';

class GridViewCountScreen extends StatelessWidget {
  const GridViewCountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red, width: 2),
        ),
        child: GridView.count(
          padding: EdgeInsets.all(15),
          crossAxisCount: 3,
          shrinkWrap: true,
          children: [
            DialKey('1', ''),
            DialKey('2', 'ABC'),
            DialKey('3', 'DEF'),
            DialKey('4', 'GHI'),
            DialKey('5', 'JKL'),
            DialKey('6', 'MNO'),
            DialKey('7', 'PQRS'),
            DialKey('8', 'TUV'),
            DialKey('9', 'WXYZ'),
            DialKey('*', ''),
            DialKey('0', '+'),
            DialKey('#', ''),
          ],
        ),
      ),
    );
  }
}
