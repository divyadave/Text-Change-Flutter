import 'package:flutter/material.dart';
import './text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  

  @override
  Widget build(BuildContext context) {
  
      return MaterialApp(home: Scaffold(appBar: AppBar(title: Text('Text Changer')
      ),
      body: TextControl()
      
      )
      
      
    );
  }
}