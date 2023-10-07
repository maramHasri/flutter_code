import 'package:flutter/material.dart';
import 'package:navigationhomework/pages/logoPage.dart';
// import 'package:navigationhomework/pages/logoPage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blueGrey,
      // ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 100,
                left: 30,
                bottom: 70,
              ),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Image.asset('assets/3.png'),
                Padding(
                  padding: const EdgeInsets.only(bottom: 70),
                  child: Image.asset('assets/Board.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Image.asset('assets/character-2.png'),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(21),
              child: Column(children: [
                Text(
                  "Check Progress",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 24,
                      fontFamily: "Poppins",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "See how much you have ",
                  style: TextStyle(
                      color: Color.fromARGB(211, 153, 165, 160),
                      fontSize: 20,
                      fontFamily: "Poppins",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  " from your tasks",
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
              padding: const EdgeInsets.only(right: 30, left: 37, top: 25),
              child: SizedBox(
                width: 317,
                height: 54,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: MaterialButton(
                    color: Colors.blueGrey,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => logoPage()));
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
