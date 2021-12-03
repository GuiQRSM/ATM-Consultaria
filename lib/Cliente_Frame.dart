import 'package:flutter/material.dart';

class ClienteFrame extends StatefulWidget {
  const ClienteFrame({Key? key}) : super(key: key);

  @override
  _ClienteFrameState createState() => _ClienteFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _ClienteFrameState extends State<ClienteFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Clientes",
      style: TextStyle(
        color: supportingColor,
      ),),
        backgroundColor: mainColor,
      ),
    );
  }
}
