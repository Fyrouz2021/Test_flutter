import 'package:flutter/material.dart';
void main() {
  runApp(test_flutter());
}

class test_flutter extends StatelessWidget{
  bool notify =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        
      appBar: AppBar(),
      drawer: Drawer(),
      body:Center(
        child: 
        SwitchListTile(
          title:Text("هل تريد تفعيل الاشعارات") ,
          subtitle: Text("الرجاء الاختيار"),
         isThreeLine: true,
           secondary: Icon(Icons.notifications_active),
          controlAffinity: ListTileControlAffinity.leading,
          value: notify,
           onChanged: (val){
          SetState((){

            notify=val ;
            print(notify);}

          
        
     );}
    

    
           }