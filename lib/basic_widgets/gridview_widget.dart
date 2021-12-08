import 'package:flutter/material.dart';

class MyGridViewScreen extends StatelessWidget {
  const MyGridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
        ),
        body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 3,
          scrollDirection: Axis.horizontal,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(100, (index) {
            return Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headline5,
              ),
            );
          }),
        )
    );
  }
}
