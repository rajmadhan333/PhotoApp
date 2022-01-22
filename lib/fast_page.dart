import 'package:flutter/material.dart';

class FastPage extends StatefulWidget {
  const FastPage({Key? key}) : super(key: key);

  @override
  _FastPageState createState() => _FastPageState();
}

class _FastPageState extends State<FastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              height: 740,
              child: Image.asset(
                "assets/images/Rectangle.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/Group 4.png"),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "Photo",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Spacer(
                    flex: 10,
                  ),
                  Stack(children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Expanded(
                          // flex: 0,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 4),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  color: Colors.white),
                              child: const Center(
                                  child: Text(
                                "LOG IN",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )),
                              // color: Colors.blue,
                              margin: const EdgeInsets.all(15),
                              padding: const EdgeInsets.all(20),
                            ),
                          ),
                        ),
                        Expanded(
                          // flex: 0,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 4),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  color: Colors.black),
                              child: const Center(
                                child: Text(
                                  "REGISTER",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              // color: Colors.blue,
                              margin: const EdgeInsets.all(15),
                              padding: const EdgeInsets.all(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ])
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
