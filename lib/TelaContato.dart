import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFBDCDCDC),
      appBar: AppBar(
        title: Text("Contato"),
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
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    FaIcon(FontAwesomeIcons.mapMarkedAlt, size: 64, color: Color(0xFFB024281)),
                    Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Endereço:",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xFFB024281),
                            ),
                          ),
                          Text(
                              "Rua Amador Bueno, 585\n"
                                  "CEP: 06230-100\n"
                                  "Jd. Piratininga, Osasco - SP\n",
                            textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xFFB024281),
                                  ),
                          )
                        ],
                      )
                    ),
                  ],
                ),
              ),
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
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    FaIcon(FontAwesomeIcons.clock, size: 64, color: Color(0xFFB024281)),
                    Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Atendimento:",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            ),
                            Text(
                              "Segunda a quinta: \n07:00 às 17:00\nSexta: \n07:00 às 16:00",

                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFB024281),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
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
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    FaIcon(FontAwesomeIcons.headphones, size: 64, color: Color(0xFFB024281)),
                    Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Telefones:",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            ),
                            Text(
                              "(11) 3602-5861\n"
                                  "(11) 3599-2305\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFB024281),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
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
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    FaIcon(FontAwesomeIcons.clock, size: 64, color: Color(0xFFB024281)),
                    Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Email:",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFFB024281),
                              ),
                            ),
                            Text(
                              "contato@inbarnox.com.br",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFB024281),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
