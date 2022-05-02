import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _PaginaInicialState();
} //Widget con estado

class _MyHomePageState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/cortadora.png",
    "assets/images/llave.jpg",
    "assets/images/martillo.jpg",
    "assets/images/pinza.jpg",
    "assets/images/taladro.jpg",
    "assets/images/llave.jpg",
    "assets/images/martillo.jpg",
    "assets/images/pinzas.jpg",
    "assets/images/taladro.jpg",
    "assets/images/cortadora.png",
    "assets/images/llave.jpg",
    "assets/images/martillo.jpg",
    "assets/images/pinza.jpg",
    "assets/images/taladro.jpg",
    "assets/images/llave.jpg",
    "assets/images/martillo.jpg",
    "assets/images/pinzas.jpg",
    "assets/images/taladro.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
