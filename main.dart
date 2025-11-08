import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final fruits = ['Apple', 'Banana', 'Orange', 'Mango', 'Grapes'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Fruits List')),
        body: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.local_florist, color: Colors.green),
              title: Text(fruits[index]),
            );
          },
        ),
      ),
    );
  }
}
