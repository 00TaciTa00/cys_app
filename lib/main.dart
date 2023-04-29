
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
                color: Colors.black54,
              ),
            ),
            // Camera Area
            SizedBox(
              height: 160, 
               // upper box with menu icon
              child: Container(
                height: 160,
                color: Colors.grey,
                // Camera Icon
              ),
            ),
            // Body
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    // Recent Meal
                    const SizedBox(
                      width: 120,
                      child: Text(
                        '최근 식단',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 24,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(2.5),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            // meal 
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Recommend Meal
                    const SizedBox(
                      width: 120,
                      child: Text(
                        '추천 식단',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 24,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(2.5),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            // meal 
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(2.5),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Container(
                                height: 128,
                                width: 128,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.rectangle
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
                    top: BorderSide(
                      width: 1.0, 
                      color: Colors.grey
                      ),
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
