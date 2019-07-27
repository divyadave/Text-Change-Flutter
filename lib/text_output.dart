import 'package:flutter/material.dart';

 class TextOutput extends StatelessWidget {
   final String mainText;
   TextOutput(this.mainText);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Text(mainText, style: TextStyle(fontSize: 20)),
    );
      
  }
}