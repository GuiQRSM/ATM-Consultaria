import 'package:flutter/material.dart';

class ServicoFrame extends StatefulWidget {
  const ServicoFrame({Key? key}) : super(key: key);

  @override
  _ServicoFrameState createState() => _ServicoFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _ServicoFrameState extends State<ServicoFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços",
          style: TextStyle(
            color: supportingColor,
          ),),
        backgroundColor: mainColor,
      ),
    );
  }
}
