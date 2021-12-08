import 'package:flutter/material.dart';
import 'package:flutter_beginners_0/basic_widgets/details_screen.dart';

class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}

class TodosScreen extends StatelessWidget {
  // Requiring the list of todos.
  const TodosScreen({Key? key, required this.todos}) : super(key: key);

  final List<Todo> todos;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos'),
      ),
      //passing in the ListView.builder
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => DetailScreen(),
              settings: RouteSettings(
                arguments: todos[index]
              )));
            },
          );
        },
      ),
    );
  }
}