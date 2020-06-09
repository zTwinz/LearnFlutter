import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  debugShowCheckedModeBanner: false,
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){},
          icon: Icon(
            Icons.access_alarm,
            color: Colors.yellow,
          ),
          label: Text("Alarm",style: TextStyle(color: Colors.cyanAccent),),
          color: Colors.green,
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("Clicked!!");
      },
        child: Text("Click!"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
