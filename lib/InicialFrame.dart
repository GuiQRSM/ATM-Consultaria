import 'package:flutter/material.dart';

class InicialFrame extends StatefulWidget {
  const InicialFrame({Key? key}) : super(key: key);

  @override
  _InicialFrameState createState() => _InicialFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(54, 201, 88, 1);

class _InicialFrameState extends State<InicialFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: mainColor,
      ),
    );
  }
}
