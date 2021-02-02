import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFBDCDCDC),
      appBar: AppBar(
        title: Text("Nossos Clientes"),
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
                      mainAxisSize:  MainAxisSize.max,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.fromLTRB(0, 48, 0, 48),
                        child: Image.asset("Images/Synerlink.png",
                          width: double.infinity,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 48),
                          child: Image.asset("Images/Tropical.png",
                            width: double.infinity,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 0),
                          child: Image.asset("Images/RJR.png",
                            width: double.infinity,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 0),
                          child: Image.asset("Images/Neubergerl.png",
                            width: double.infinity,
                          ),
                        )
                      ],
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