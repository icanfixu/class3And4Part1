import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Home Work on Class 3 and 4 Part 1"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 180,
              margin: const EdgeInsets.only(top: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.red,
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black26,
                        blurRadius: 15,
                        offset: Offset(0, -15))
                  ]),
            ),
            Container(
                margin: const EdgeInsets.only(top: 12),
                color: Colors.yellow,
                child: Text(
                  "Class 3 Class 4",
                  style: GoogleFonts.ubuntu(fontSize: 30),
                )),
            Container(
              height: 100,
              width: 180,
              margin: const EdgeInsets.only(top: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.yellow,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 15,
                      offset: Offset(0, 15))
                ],
              ),
            ),
            Container(
              height: 50,
              width: 500,
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.all(12),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.greenAccent, width: 1),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      spreadRadius: 1,
                      offset: Offset(0, 5),
                    )
                  ]),
              child: const Text("codeinsider.com"),
            ),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomRight,
              //clipBehavior: false,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  child: const Text(
                    "Red",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Positioned(
                  top: 55,
                  left: 55,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(5),
                    width: 100,
                    height: 100,
                    child: const Text(
                      "Purple",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Positioned(
                  top: 110, //55+55 from the above
                  left: 110, //55+55 from the above
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    padding: const EdgeInsets.all(5),
                    child: const Text(
                      "Yellow",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
