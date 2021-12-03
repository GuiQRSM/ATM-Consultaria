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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa",
          style: TextStyle(
            color: supportingColor,
          ),),
        backgroundColor: mainColor,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(18),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset(
                        "imgs/detalhe_empresa.png",
                    height: 80,
                    ),
                    Text(
                        "Sobre a Empresa",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: mainColor,
                    ),),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 14),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
