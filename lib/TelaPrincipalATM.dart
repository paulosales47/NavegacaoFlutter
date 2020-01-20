import 'package:flutter/material.dart';
import 'package:navegacao/TelaCliente.dart';
import 'package:navegacao/TelaContato.dart';
import 'package:navegacao/TelaEmpresa.dart';
import 'package:navegacao/TelaServico.dart';

class TelaPrincipalATM extends StatefulWidget {
  @override
  _TelaPrincipalATMState createState() => _TelaPrincipalATMState();
}

class _TelaPrincipalATMState extends State<TelaPrincipalATM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 32),
              child: Image.asset("images/logo.png"),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("images/menu_servico.png"),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirClientes,
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("images/menu_contato.png"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  void _abrirEmpresa(){
    Navigator.push(context,MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }
  void _abrirServico(){
    Navigator.push(context,MaterialPageRoute(builder: (context) => TelaServico()));
  }
  void _abrirClientes(){
    Navigator.push(context,MaterialPageRoute(builder: (context) => TelaCliente()));
  }
  void _abrirContato(){
    Navigator.push(context,MaterialPageRoute(builder: (context) => TelaContato()));
  }
}


