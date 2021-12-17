import 'package:flutter/material.dart';

class ClothingAnswer extends StatelessWidget{
  String _answerText;
  void Function() tapped;
  ClothingAnswer(this.tapped, this._answerText);


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: tapped,
        child: Text(_answerText,
                style:  TextStyle(fontSize: 20, color: Colors.red,),
        ),
        style: ElevatedButton.styleFrom(
            primary: Colors.green
        ),
    );
  }

}