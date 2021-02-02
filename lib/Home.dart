import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inbarnox_app/TelaCliente.dart';
import 'package:inbarnox_app/TelaContato.dart';
import 'package:inbarnox_app/TelaEmpresa.dart';
import 'package:inbarnox_app/TelaServico.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaEmpresa() ));
  }
  void _abirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaServico() ));
  }
  void _abirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaCliente() ));
  }
  void _abirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaContato() ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFBDCDCDC),
      appBar: AppBar(
        title: Text("Inbarnox App"),
        backgroundColor: Color(0xFFB024281),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0XFFBDCDCDC), Color(0XFFBDCDCDC)])),
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Container(width: double.infinity,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 10, color: Colors.white,),
                  borderRadius: const BorderRadius.all(const Radius.circular(8)),
                ),
                child: Image.asset("Images/LOGO.png"),
              ) ,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: Container(width: double.infinity,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 10, color: Colors.white,),
                  borderRadius: const BorderRadius.all(const Radius.circular(8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abirEmpresa,
                      child: Image.asset("Images/EMPRESAAZUL.png",
                        width: 128,
                        height: 128,
                      ),
                    ),
                    GestureDetector(
                      onTap: _abirServico,
                      child: Image.asset("Images/SERVICOSAZUL.png",
                        width: 128,
                        height: 128,
                      ),
                    ),
                  ],
                ),
              ) ,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 8),
              child: Container(width: double.infinity,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 10, color: Colors.white,),
                  borderRadius: const BorderRadius.all(const Radius.circular(8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abirCliente,
                      child: Image.asset("Images/CLIENTESAZUL.png",
                        width: 128,
                        height: 128,
                      ),
                    ),
                    GestureDetector(
                      onTap: _abirContato,
                      child: Image.asset("Images/CONTATOAZUL.png",
                        width: 128,
                        height: 128,
                      ),
                    ),
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
