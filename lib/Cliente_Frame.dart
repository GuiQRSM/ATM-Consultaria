import 'package:flutter/cupertino.dart';
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
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 10),
                child: Row(
                  children: <Widget>[
                    Image.asset("imgs/detalhe_cliente.png",
                    height: 100,),
                    Padding(padding: EdgeInsets.only(left: 22)),
                    Text("Clientes",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: mainColor,
                    ),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14, bottom: 4),
                child: Image.asset("imgs/cliente1.png",),
              ),
              Text("Empresa de Software",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: mainColor,
                ),),
              Padding(
                padding: EdgeInsets.only(top: 14, bottom: 4),
                child: Image.asset("imgs/cliente2.png",),
              ),
              Text("Empresa de Auditoria",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: mainColor,
                ),),
            ],
          ),
        ),
      ),
    );
  }
}
