import 'package:flutter/material.dart';

class EmpresaFrame extends StatefulWidget {
  const EmpresaFrame({Key? key}) : super(key: key);

  @override
  _EmpresaFrameState createState() => _EmpresaFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _EmpresaFrameState extends State<EmpresaFrame> {
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
    );
  }
}
