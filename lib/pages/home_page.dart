import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "Anuj";
    num temp1 = 30;
    num temp2 = 30.5;
    // num dono int and decimal value dono accept kr sakta hai
    return Scaffold(
      appBar: AppBar(
        title: Text("Anuj Shahi"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "You're going to surpass everyone $name,\njust belive in yourself"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
