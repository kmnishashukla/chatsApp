import 'package:flutter/material.dart';

class Sandbox extends StatefulWidget {
  //double _margin = 20;
  @override
  _SandboxState createState() => _SandboxState();
}

class _SandboxState extends State<Sandbox> {
  double _opacity = 1;
  double _margin = 0;
  double _width = 200;
  Color _color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedContainer(
      duration: Duration(seconds: 1),
      margin: EdgeInsets.all(_margin),
      width: _width,
      color: _color,
    ));
  }
}
