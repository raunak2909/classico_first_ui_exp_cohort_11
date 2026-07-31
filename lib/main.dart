import 'package:flutter/material.dart';
import 'home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  /// App related all work is done here.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            colorSchemeSeed: Colors.blue
        ),
        home: HomePage()
    );
  }
}




