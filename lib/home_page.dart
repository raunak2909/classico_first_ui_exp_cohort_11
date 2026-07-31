
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blue,
      ),
      body: Align(
        alignment: Alignment(-0.5, 0.5),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.amber,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Text('Hello, Welcome to Flutter'),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){

      }, child: Icon(Icons.add),),
    );
  }
}