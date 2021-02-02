import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFBDCDCDC),
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Color(0xFFB024281),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: <Widget>[
        Padding(
        padding: EdgeInsets.all(32),
        child: Container(
          padding: EdgeInsets.all(0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 10, color: Colors.white,),
            borderRadius: const BorderRadius.all(const Radius.circular(8)),
          ),
          child: Column(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 32),
                      child: Text(
                        "Serviços",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFB024281),
                        ),
                      )
                  ),
                  FaIcon(FontAwesomeIcons.hammer, size: 64, color: Color(0xFFB024281),),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top:32),
                child: Text(
                  "Proporcionar a nossos clientes, serviços de caldeiraria com alta qualidade, rapidez e diferenciais de mercado, apoiados em uma execução cuidadosamente planejados, melhoria contínua, desenvolvimento humano, garantindo sempre a qualidade e excelência na execução dos projetos de nossos clientes.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFB84a4c4),
                  ),
                ),
              )
            ],
          ),),),],
        ),
      ),
    );
  }
}
