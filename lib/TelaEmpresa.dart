import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFBDCDCDC),
        appBar: AppBar(
          title: Text("A Empresa"),
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
                              "Missão",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            )
                        ),
                        FaIcon(FontAwesomeIcons.rocket, size: 64, color: Color(0xFFB024281),),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:32),
                      child: Text(
                        "Proporcionar a nossos clientes, serviços de caldeiraria com alta qualidade, rapidez e diferenciais de mercado, apoiados em uma execução cuidadosamente planejados, melhoria contínua, desenvolvimento humano, garantindo sempre a qualidade e excelência na execução dos projetos de nossos clientes.",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFB84a4c4),
                        ),),
                    )
                  ],
                ),
              ) ,
            ),
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
                              "Visão",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            )
                        ),
                        FaIcon(FontAwesomeIcons.eye, size: 64, color: Color(0xFFB024281),),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:32),
                      child: Text(
                        "Continuar sendo referência de qualidade e alcance de prazos estipulados por nossos clientes, no seguimento em que atuamos.",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFB84a4c4),
                        ),),
                    )
                  ],
                ),
              ) ,
            ),
            Padding(
              padding: EdgeInsets.all(32),
              child: Container(width: double.infinity,
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
                              "Valores",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            )
                        ),
                        FaIcon(FontAwesomeIcons.gem, size: 64, color: Color(0xFFB024281),),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:32),
                      child: Text(
                        "Integridade e Transparência \n"
                            "Ética e Comprometimento\n"
                            "Respeito ao Meio Ambiente\n",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFB84a4c4),
                        ),
                        textAlign:  TextAlign.center,
                      ),
                    )
                  ],
                ),
              ) ,
            ),
          ],
        ),
      ),
    );
  }
}
