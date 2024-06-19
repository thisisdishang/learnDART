// Try this code in Dart Pad Flutter Snippet
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ListView(
            //for horizontal list
            scrollDirection: Axis.horizontal,
            children: [
              for (int i = 1; i <= 50; i++)
                Container(
                    margin: const EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.purpleAccent)
            ],
          ),
        ),
      ),
    );
  }
}
