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
        chid:list(
          activeColor: Colors.red,
          activeTrackColor: Colors.blue,
          inactiveTrackColor: Colors.black,
          inactiveThumbColor: Colors.green,

          
          value: notify, 
          onChanged: (val){
          SetState((){

            notify=val ;
            print(notify);

          });
        } ),
       
        
     ));
    
  
    
  }

}
 

