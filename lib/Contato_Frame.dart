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
                    Image.asset("imgs/detalhe_contato.png",
                      height: 80,),
                    Padding(padding: EdgeInsets.only(left: 18, right: 18)),
                    Text(
                      "Contato",
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
                child: Text("E-mail: consultoria@atm.com",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: mainColor,
                  ),),
              ),
              Text("Telefone: (11)3333-2222",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: mainColor,
                ),),
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 5),
              ),
              Text("Celular: (11)9999-8888",
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
