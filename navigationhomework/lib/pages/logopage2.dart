import 'package:flutter/material.dart';

import 'page1.dart';

@override
class logoPage2 extends StatelessWidget {
  const logoPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => firstPage(),
          ),
        );
      },
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: const [Colors.white, Color.fromARGB(183, 60, 94, 128)],
          ),
        ),
        child: Center(
            child: Hero(
          tag: 'tag_1',
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Plan",
                style: TextStyle(
                  color: Color.fromARGB(203, 16, 19, 18),
                  fontSize: 36,
                  fontFamily: "Inter",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w200,
                ),
              ),
              Text(
                "&",
                style: TextStyle(
                  color: Color.fromARGB(251, 151, 155, 156),
                  fontSize: 36,
                  fontFamily: "Inter",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w200,
                ),
              ),
              Text(
                "Go ",
                style: TextStyle(
                  color: Color.fromARGB(203, 16, 19, 18),
                  fontSize: 36,
                  fontFamily: "Inter",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ],
          ),
        )),
      ),
    ));
  }
}
