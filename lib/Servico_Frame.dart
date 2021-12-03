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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços",
          style: TextStyle(
            color: supportingColor,
          ),),
        backgroundColor: mainColor,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
             Padding(
               padding: EdgeInsets.only(top: 10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   Image.asset("imgs/detalhe_servico.png",
                   height: 70,),
                   Text(
                       "Nossos Serviços",
                   style: TextStyle(
                     fontSize: 22,
                     fontWeight: FontWeight.w600,
                     color: mainColor,
                   ),),
                 ],
               ),
             ),
              Padding(
                padding: EdgeInsets.only(top: 14, bottom: 10),
                child: Text("Consultoria",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: mainColor,
                  ),),
              ),
              Text("Cálculo de Preços",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: mainColor,
              ),),
              Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 5),
              ),
              Text("Acompanhamento de projetos",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: mainColor,
                ),)
            ],
          ),
        ),
      ),
    );
  }
}
