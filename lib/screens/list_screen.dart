import 'package:flutter/material.dart';
class ListScreen extends StatelessWidget {

  var vengadores=["Capitan america","Iron man", "Hulk","Thor", "Blackwidow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Tipo 1'),
      ),
      body: ListView(
              children: [
                Text("Hola Mundo"),
                Text("6W <3"),
                Text("Los Vengadores Unidos"),
                Text(vengadores [0]),
                Text(vengadores [1]),
                Text(vengadores [2]),
                Text(vengadores [3]),
                Text(vengadores [4]),
              ],
              scrollDirection: Axis.vertical,
            )

    );
  }
}
