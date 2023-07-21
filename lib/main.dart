import 'package:flutter/material.dart';

import 'home_page.dart';

// instant check krne ke liye ki activity kesa lag raha hai to hitrestart ya phir hotreload
// but changes ko apply krne ke liye first debug.

void main() {
  // ye entry point hai dart ka
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "Anuj";
    num temp1 = 30;
    num temp2 = 30.5;
    // num dono int and decimal value dono accept kr sakta hai
    return MaterialApp(
      home: HomePage(),
    );
  }
}
