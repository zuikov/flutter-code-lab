import 'package:flutter/material.dart';

import 'widgets/todo_list_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: TodoList(),
    );
  }
}


