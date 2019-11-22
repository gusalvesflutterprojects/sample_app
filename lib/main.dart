import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>  MaterialApp(
    theme: ThemeData(
        fontFamily: _pacifico,
      ),
    home: MyHomePage(),
  );
}

const String _roboto = 'Roboto';
const String _pacifico = 'Pacifico';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
         Text(
          _roboto,
          textScaleFactor: 5,
          style: TextStyle(fontFamily: _roboto),
        ),
        Container(
          height: 40,
        ),
        Text(
          _pacifico,
          textScaleFactor: 5,
        )
      ],
    ),
  );
}