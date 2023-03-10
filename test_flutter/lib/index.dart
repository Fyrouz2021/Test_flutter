import 'package:flutter/material.dart';
void main() {
  runApp(test_flutter());
}

class test_flutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body:Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        child:IndexedStack(
          index: 0,
          children: [
            Container(
            color:Colors.red,
            child: Text("one"),
            width: 500,
            height: 500
            ),
            Container(
            color:Colors.green,
            child: Text("Two"),
            width: 300,
            height: 300
            ),
            Container(
            color:Colors.blue,
            child: Text("three"),
            width: 200,
            height: 200,
            )
          ],
        ) ,
        )
        
        

      );
    

    
  }

}
 

