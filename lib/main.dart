import 'package:flutter/material.dart';
import 'package:toolhub/Screens/LogIn.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './model/list.dart';

/*void main() {
  runApp(const FirstRoute());
}*/

void main() {
   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    const MaterialApp(
      home: FirstRoute(),
    ),
  );
}

