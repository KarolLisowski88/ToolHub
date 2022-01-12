// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:toolhub/Screens/MainScreen.dart';

class ThirdRoute extends StatelessWidget {
  //ToolSelectionScreen
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Third Route'),
        ),
        body: Container(
          color: const Color(0x00000000),
          height: 400.0,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center, //center children
            children: <Widget>[
              Column(
                children: <Widget>[
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('BrainWriter'),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('WhiteBird'),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('conForm'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: <Widget>[
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('CSort'),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('beeBusy'),
                    ),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  Row(children: <Widget>[
                    Container(
                      height: 50.0,
                      width: 100.0,
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
                          Icons.add_link,
                          size: 50.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 50.0,
                      width: 100.0,
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
                          Icons.add_comment,
                          size: 50.0,
                        ),
                      ),
                    ),
                    Container(
                      height: 50.0,
                      width: 100.0,
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
                                builder: (context) => const SecondRoute()),
                          );
                        },
                        child: const Icon(
                          Icons.home,
                          size: 50.0,
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ],
          ),
        ),
      );
}
