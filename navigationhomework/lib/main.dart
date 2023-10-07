import 'package:flutter/material.dart';
// import 'package:navigationhomework/pages/addTask.dart';
// import 'package:navigationhomework/pages/addTask.dart';
import 'package:navigationhomework/pages/logoPage.dart';
// import 'package:navigationhomework/pages/page2.dart';

import 'pages/page1.dart';
import 'pages/page2.dart';
import 'pages/page3.dart';

void main() {
  runApp(const MyApp());
}

PageController _controller =
    PageController(initialPage: 0, viewportFraction: 5);

@override
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: _controller,
          children: [
            logoPage(),
            firstPage(),
            SecondPage(),
            ThirdPage(),
          ],
        ),
      ),
    );
  }
}
