import 'package:flutter/material.dart';

class InicialFrame extends StatefulWidget {
  const InicialFrame({Key? key}) : super(key: key);

  @override
  _InicialFrameState createState() => _InicialFrameState();
}

var mainColor = Color.fromRGBO(43, 120, 62, 1);
var supportingColor = Color.fromRGBO(122, 220, 145, 1);

class _InicialFrameState extends State<InicialFrame> {

  void _gestureEmpresa (){
    print("Image empresa on.");
  }

  void _gestureServico (){
    print("Image serviço on.");
  }

  void _gestureContato (){
    print("Image contato on.");
  }

  void _gestureCliente (){
    print("Image cliente on.");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                  GestureDetector(
                    onTap: _gestureEmpresa,
                    child: Image.asset("imgs/menu_empresa.png",),
                  ),
                  GestureDetector(
                    onTap: _gestureServico,
                    child: Image.asset("imgs/menu_servico.png"),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _gestureCliente,
                    child: Image.asset("imgs/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _gestureContato,
                    child: Image.asset("imgs/menu_contato.png"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
