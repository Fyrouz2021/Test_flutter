import 'package:flutter/material.dart';

void main() {
  runApp(test_flutter());
}

class test_flutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        height: 400,
        width: 400,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
Text("How Are You"),
Text("How Are You Two"),
Container(
  color: Colors.red,
  child: Text("This is flutter"),

),
        ]),

      )
      ),
  );
    
  }

}
 

