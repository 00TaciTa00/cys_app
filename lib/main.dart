
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CSY Demo',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            // Status Bar
            SizedBox(
              height: 44,
              child:Container(
                color: Colors.black.withAlpha(50),
              ),
            ),
            // Camera Area
            SizedBox(
              height: 160, 
              child: Container(
                color: Colors.lightBlue.shade100,
              ),
            ),
            // Body
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    // Recent Meal
                    Container(
                      height: 256,
                      color: Colors.amber.shade100,
                    ),
                    // Recommend Meal
                    Container(
                      height: 256,
                      color: Colors.red.shade100,
                    ),
                  ],
                ),
              ),
            ),
            // Bottom
            SizedBox(
              height: 64,
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Colors.grey),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
