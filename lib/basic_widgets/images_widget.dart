import 'package:flutter/material.dart';

class MyImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Image Demo'),
      ),
      body: Container(
        color: Colors.grey[200],
        child: Image.network(
          'https://wallpaperaccess.com/full/377423.jpg',
          width: 150,
          height: 150,
          fit: BoxFit.cover,
          filterQuality: FilterQuality.low,
          colorBlendMode: BlendMode.softLight,
          color: Colors.green,
        ),
        alignment: Alignment.center,
      ),
    );
  }
}
