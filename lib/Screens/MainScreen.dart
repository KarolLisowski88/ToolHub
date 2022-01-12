// ignore_for_file: file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:toolhub/Screens/ToolSelect.dart';
import 'package:toolhub/Screens/Login.dart';

class SecondRoute extends StatelessWidget {
  //MainScreen
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25.0,
                  width: 200.0,
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Projekt Suche',
                      contentPadding: EdgeInsets.only(
                        bottom: 20 / 2, // HERE THE IMPORTANT PART
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100.0,
                  width: 200.0,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ThirdRoute()),
                      );
                    },
                    child: const Text('Projekt 1'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100.0,
                  width: 200.0,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ThirdRoute()),
                      );
                    },
                    child: const Text('Projekt 2'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100.0,
                  width: 200.0,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ThirdRoute()),
                      );
                    },
                    child: const Text('Projekt 3'),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      width: 60.0,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.white, //change background color of button
                          onPrimary: Colors.black, //change text color of button
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 0.0,
                        ),
                        onPressed: () {},
                        child: const Icon(
                          Icons.person,
                          size: 30.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 360,
                    ),
                    Container(
                      height: 50.0,
                      width: 60.0,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.white, //change background color of button
                          onPrimary: Colors.black, //change text color of button
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 0.0,
                        ),
                        onPressed: () {},
                        child: const Icon(
                          Icons.add_box,
                          size: 30.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 50.0,
                      width: 60.0,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.white, //change background color of button
                          onPrimary: Colors.black, //change text color of button
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 0.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ThirdRoute()),
                          );
                        },
                        child: const Icon(
                          Icons.help,
                          size: 30.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 50.0,
                      width: 60.0,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.white, //change background color of button
                          onPrimary: Colors.black, //change text color of button
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 0.0,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const FirstRoute()),
                          );
                        },
                        child: const Icon(
                          Icons.logout,
                          size: 30.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(children: <Widget>[
                  Row(children: <Widget>[
                    const SizedBox(
                      width: 550,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.white, //change background color of button
                          onPrimary: Colors.black, //change text color of button
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 0.0,
                        ),
                        onPressed: () {},
                        child: const Icon(
                          Icons.calendar_today_outlined,
                          size: 30.0,
                        ),
                      ),
                    ),
                  ]),
                  Container(
                      height: 400.0,
                      width: 600.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      // ignore: prefer_const_constructors
                      child: Center(
                          child: const Text(
                        "Beispiel Text für Projektübersicht!",
                        textAlign: TextAlign.center,
                      ))),
                ]),
              ],
            )
          ],
        ),
      ),
    );
  }
}
