import 'package:flutter/material.dart';
void main() {
  runApp(test_flutter());
}

class test_flutter extends StatefulWidget{
  @override
  State<test_flutter> createState() => _test_flutterState();
}

class _test_flutterState extends State<test_flutter> {
  bool notify =false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body:Center(
        child: SwitchListTile(
          title: Text("هل تريد تفعيل الاشعارات"),
          subtitle:Text ("الرجاء الاختيار"),
          isThreeLine: true,
          secondary: Icon(Icons.notifications_active),
          controlAffinity: ListTileControlAffinity.trailing,
        ),
        
      )
       
        
     
     )



     );

    
  
    
  }
}
 

