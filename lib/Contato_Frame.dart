import 'package:flutter/material.dart';

class ContatoFrame extends StatefulWidget {
  const ContatoFrame({Key? key}) : super(key: key);

  @override
  _ContatoFrameState createState() => _ContatoFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _ContatoFrameState extends State<ContatoFrame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato",
          style: TextStyle(
            color: supportingColor,
          ),),
        backgroundColor: mainColor,
      ),
    );
  }
}
