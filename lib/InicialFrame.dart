import 'package:flutter/material.dart';

class InicialFrame extends StatefulWidget {
  const InicialFrame({Key? key}) : super(key: key);

  @override
  _InicialFrameState createState() => _InicialFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _InicialFrameState extends State<InicialFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria",
        style: TextStyle(
          color: supportingColor,
        ),),
        backgroundColor: mainColor,
      ),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(40),
          child: Column(
            children: <Widget>[

            ],
          ),
        ),
      ),
    );
  }
}
