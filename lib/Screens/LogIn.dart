// ignore_for_file: file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:toolhub/Screens/MainScreen.dart';

class FirstRoute extends StatelessWidget {
  // LogInScreen
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Container(
        color: const Color(0x00000000),
        height: 400.0,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 25.0,
              width: 200.0,
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                  contentPadding: EdgeInsets.only(
                    bottom: 20 / 2, // HERE THE IMPORTANT PART
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 25.0,
              width: 200.0,
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                    contentPadding: EdgeInsets.only(
                      bottom: 20 / 2, // HERE THE IMPORTANT PART
                    )),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 20.0,
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondRoute()),
                  );
                },
                child: const Text('Log In'),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 20.0,
              width: 200.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white, //change background color of button
                  onPrimary: Colors.lightBlue, //change text color of button
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 15.0,
                ),
                onPressed: () {},
                child: const Text('Passwort vergessen?'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
