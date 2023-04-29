
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
        backgroundColor: Colors.grey.shade100,
        body: Column(
          children: [
            // Status Bar
            SizedBox(
              height: 52,
              child:Container(
                color: Colors.black,
              ),
            ),
            // Camera Area
            SizedBox(
              height: 160, 
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 10,
                    ),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.camera,
                    size: 24,
                  )
                ),
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
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
