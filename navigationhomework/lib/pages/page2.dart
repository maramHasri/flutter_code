import 'package:flutter/material.dart';
import 'package:navigationhomework/pages/page3.dart';
// import 'package:navigationhomework/pages/page3.dart';
// import 'package:navigationhomework/pages/page3.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 70,
                left: 30,
                bottom: 70,
              ),
              child: SizedBox(
                child: Image.asset('assets/e.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(21),
              child: Column(children: [
                Text(
                  "Stay Organized",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 24,
                      fontFamily: "Poppins",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Group your tasks and keep",
                  style: TextStyle(
                      color: Color.fromARGB(211, 153, 165, 160),
                      fontSize: 20,
                      fontFamily: "Poppins",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  "them organized",
                  style: TextStyle(
                      color: Color.fromARGB(211, 153, 165, 160),
                      fontSize: 20,
                      fontFamily: "Poppins",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30, left: 37, top: 20),
              child: SizedBox(
                width: 317,
                height: 54,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: MaterialButton(
                    color: Colors.blueGrey,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ThirdPage()));
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontFamily: "comfortaa",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400),
                    ),
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
