import 'package:flutter/material.dart';
// import 'package:navigationhomework/pages/addTask.dart';

import 'page2.dart';

class firstPage extends StatefulWidget {
  const firstPage({super.key});
  @override
  State<firstPage> createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 285, top: 70, right: 30),
                child: Text(
                  "skip",
                  style: TextStyle(
                      color: Color(0xff8BA8B5),
                      fontFamily: "comfortaa",
                      fontSize: 17,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300),
                ),
              )
            ],
          ),
          // PageView(
          //   children: [
          //     firstPage(),
          //     SecondPage(),
          //   ],
          // ),
          Padding(
            padding: const EdgeInsets.only(bottom: 70),
            child: Container(
              child: Image.asset('assets/cuate.png'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              "Write Lists",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Text(
            "Write your tasks in a list and",
            style: TextStyle(
                color: Color.fromARGB(211, 153, 165, 160),
                fontSize: 20,
                fontFamily: "Poppins",
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.normal),
          ),
          const Text(
            " check them when done!",
            style: TextStyle(
                color: Color.fromARGB(211, 153, 165, 160),
                fontSize: 20,
                fontFamily: "Poppins",
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.normal),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              width: 317,
              height: 54,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: MaterialButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondPage(),
                        ));
                  },
                  child: const Text(
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
    );
  }
}
