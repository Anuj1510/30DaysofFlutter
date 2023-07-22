import 'package:classico/Login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

// instant check krne ke liye ki activity kesa lag raha hai to hitrestart ya phir hotreload
// but changes ko apply krne ke liye first debug.

void main() {
  // ye entry point hai dart ka
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) =>
            LoginPage(), // "/" iska means jub bhi hum apna app open karenge to LoginPage hi hame sabse phele dikhna chahiye
        "/home": (context) => HomePage()
      },
    );
  }
}
