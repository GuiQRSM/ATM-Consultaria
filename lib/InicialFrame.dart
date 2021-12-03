import 'package:atm_consultoria/Cliente_Frame.dart';
import 'package:atm_consultoria/Contato_Frame.dart';
import 'package:atm_consultoria/Empresa_Frame.dart';
import 'package:atm_consultoria/Servico_Frame.dart';
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

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => EmpresaFrame(),
        ),
    );

  }

  void _gestureServico (){

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ServicoFrame(),
        ),
    );

  }

  void _gestureContato (){

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ContatoFrame();
        ),
    );

  }

  void _gestureCliente (){

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ClienteFrame(),
        ),
    );

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
