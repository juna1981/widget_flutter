import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.red,
  Colors.green,
  Colors.purple,
  Colors.orange,
  Colors.teal,
  Colors.pink,
  Colors.indigo,
  Colors.amber,
  Colors.cyan,
];

class AppTheme {
  final int selectedColor;
  AppTheme(
    {this.selectedColor = 0}
    ):assert(selectedColor >= 0, 'selectedColor no puede ser menor a 0'),
      assert(selectedColor < 9, 'selectedColor no puede ser mayor a 9');

    ThemeData getthemeData() => ThemeData(
       useMaterial3: true,
       colorSchemeSeed: colorList[selectedColor],
      );
    
}
