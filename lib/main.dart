import 'package:flutter/material.dart';
import 'package:flutter_grid/screens/gridview_builder_screen.dart';
import 'package:flutter_grid/screens/gridview_count_screen.dart';
import 'package:flutter_grid/screens/gridview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Grid'),
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  text: 'gridview',
                ),
                Tab(
                  text: 'gridview.count',
                ),
                Tab(
                  text: 'gridview.builder',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              GridViewScreen(),
              GridViewCountScreen(),
              GridViewBuilderScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
