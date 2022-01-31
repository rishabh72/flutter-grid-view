import 'package:flutter/material.dart';
import 'package:flutter_grid/widgets/item_tile.dart';

class GridViewBuilderScreen extends StatelessWidget {
  const GridViewBuilderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, childAspectRatio: 2),
      itemBuilder: (ctx, index) => ItemTile(index + 1),
      itemCount: 100,
      shrinkWrap: false,
    );
  }
}
