import 'package:flutter/material.dart';

class DialKey extends StatelessWidget {
  final String number;
  final String letters;

  const DialKey(this.number, this.letters, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 70,
        width: 70,
        child: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number),
              Text(letters),
            ],
          ),
        ),
      ),
    );
  }
}
