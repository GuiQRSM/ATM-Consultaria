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
          padding: EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top:32, bottom: 32),
                child: Image.asset(
                    "imgs/logo.png",
                  height: 90,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("imgs/menu_empresa.png",),
                  Image.asset("imgs/menu_servico.png")
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("imgs/menu_cliente.png"),
                  Image.asset("imgs/menu_contato.png")
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
