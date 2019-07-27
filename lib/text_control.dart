import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return TextControlState();
  }
}

class TextControlState  extends State<TextControl> {
  String _mainText="Hey Divya Here!";
  void _changeText() {
    setState(() {
     this._mainText = "This changed!"; 
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
    child: Container( 
      margin: EdgeInsets.all(10),
         child: Column(
           children: <Widget> [
           SizedBox(
            width: 300,
            height: 50,
           child: RaisedButton(
            color: Colors.green,
            child: Text('Change Text', style: TextStyle(color: Colors.white, fontSize: 18)), 
            onPressed: _changeText,
            ),
           ),
           
            TextOutput(_mainText)
           ],
      ),   
      ),
    );
      
  }
}