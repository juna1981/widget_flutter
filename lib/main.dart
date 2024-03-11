import 'package:flutter/material.dart';
import 'package:widgets_flutter/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(
        selectedColor: 0,
      ).getthemeData(),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              print('Menu button clicked');
            },
          ),
          title: const Text('Toolbar!'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                print('Search button clicked');
              },
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {
                print('More button clicked');
              },
            ),
          ],
        ),
        body: Center(
          child: Text('Hello World! 1'),
        ),
      ),
    );
  }
}
