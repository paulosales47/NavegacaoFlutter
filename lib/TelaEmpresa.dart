import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresas"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                      "Sobre a empresa",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                    "Vestibulum ut scelerisque ante. Integer euismod nunc augue, "
                    "feugiat condimentum tellus iaculis at. In imperdiet, augue non "
                    "elementum egestas, augue turpis bibendum purus, quis consequat "
                    "sapien metus sit amet orci. Nam placerat elementum urna, quis "
                    "accumsan justo dictum facilisis. Praesent eu neque pretium "
                    "ipsum malesuada condimentum. Donec gravida velit ut convallis"
                    " sollicitudin. Sed a scelerisque metus, nec bibendum magna. "
                    "Praesent a elit ornare, scelerisque nunc eget, pulvinar dui. "
                    "Morbi laoreet accumsan velit, eu elementum orci laoreet eu."
                    " Sed efficitur nisi nibh, sit amet congue ipsum vehicula a."
                    " Proin bibendum lobortis mauris, non faucibus est fermentum vel."
                    " Sed eleifend rutrum diam, non efficitur urna efficitur ullamcorper. "
                    "Curabitur sit amet nibh gravida ex pulvinar auctor ac et lorem."
                    " Ut malesuada lectus leo. Duis mollis dolor ac mauris accumsan iaculis."
                    " Praesent faucibus vehicula suscipit. Nulla et bibendum urna, in "
                    "fermentum nibh. Vestibulum mollis dolor metus, eget consequat ex"
                    " maximus non. Nulla volutpat mauris nisl, ut lacinia ligula luctus et."
                    " Cras eu convallis dolor. Phasellus a tempus dolor. Maecenas viverra"
                    " id augue ac suscipit. Nam sapien urna, pulvinar ut enim id, facilisis"
                    " fermentum risus. Donec vitae urna iaculis, sollicitudin diam vitae,"
                    " egestas sapien. Donec interdum molestie magna, eget pulvinar arcu"
                    " maximus et. Cras a neque eget quam aliquam consequat. Aliquam eu"
                    " pellentesque mauris. Phasellus dapibus lacinia magna, eu dignissim"
                    " libero lobortis et. Duis malesuada diam at tempor ultricies."
                    " Nam sed ligula sit amet nibh euismod accumsan. Praesent tempus"
                    " auctor placerat. Quisque mattis vehicula elit, ut tristique eros"
                    " lacinia eu. Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                    " Aliquam sed ligula massa. Integer vitae mi viverra, pellentesque"
                    " lectus quis, vulputate turpis. Integer volutpat maximus urna,"
                    " sit amet imperdiet mi luctus et. Etiam ornare, tellus vel efficitur"
                    " venenatis, felis dui convallis magna, a tristique ante nisl et est."
                    " Fusce eu dolor eget purus tristique auctor. Ut blandit massa id "
                    "ipsum dapibus vulputate"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
