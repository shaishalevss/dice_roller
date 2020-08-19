import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[900],
        appBar: AppBar(
          title: Center(child: Text('Dice Roller')),
          backgroundColor: Colors.green[900],
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var leftDiceNum = 1;
    var rightDiceNum = 2;


    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                /*...*/
              },
              child: Image.asset('images/dice$rightDiceNum.png'),
            ),
          ),
          Expanded(
              child: FlatButton(
                onPressed: () {
                },
                child: Image.asset('images/dice$leftDiceNum.png'),
              ),
          )
        ],
      ),
    );
  }
}
