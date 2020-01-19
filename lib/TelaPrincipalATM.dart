import 'package:flutter/material.dart';

class TelaPrincipalATM extends StatelessWidget {
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
                    onTap: (){

                    },
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: (){},
                    child: Image.asset("images/menu_servico.png"),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                GestureDetector(
                  onTap: (){},
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: (){},
                  child: Image.asset("images/menu_contato.png"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  void _abrirEmpresa(BuildContext context){}
  void _abrirServico(BuildContext context){}
  void _abrirClientes(BuildContext context){}
  void _abrirContato(BuildContext context){}

}

