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
        child:Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(" text "),
            Text(" Text two "),
            Container( color: Colors.green,child: Text("container"),),
            Card( child: Text("card"),),
             Card( child: Text("card two"),),
          ],
        ),

      )
      ),
  );
    
  }

}
 

