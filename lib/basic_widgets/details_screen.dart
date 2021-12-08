import 'package:flutter/material.dart';

import 'navigation_with_data.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final todo = ModalRoute.of(context)!.settings.arguments as Todo;

    // Use the Todo to create the UI.
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(todo.description),
      ),
    );
  }
}
//
// class DetailScreen extends StatelessWidget {
//   // In the constructor, require a Todo.
//   const DetailScreen({Key? key, required this.todo}) : super(key: key);
//
//   // Declare a field that holds the Todo.
//   final Todo todo;
//
//   @override
//   Widget build(BuildContext context) {
//     // Use the Todo to create the UI.
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(todo.title),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Text(todo.description),
//       ),
//     );
//   }
// }