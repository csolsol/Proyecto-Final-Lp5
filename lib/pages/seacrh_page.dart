import 'package:flutter/material.dart';
import 'package:netflix_app_clone/pages/secciones/seccion02.dart';
import 'package:netflix_app_clone/pages/secciones/seccion03.dart';
import 'package:netflix_app_clone/pages/secciones/seccion04.dart';
import 'package:netflix_app_clone/pages/secciones/seccion05.dart';
import 'package:netflix_app_clone/pages/secciones/seccion06.dart';
import 'package:netflix_app_clone/widgets/netflix_field.dart';

class SearchPage extends StatefulWidget {
  SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController buscarController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(16.0),
            child: NetfliexField(
              title: 'Buscar',
              controller: buscarController,
              onChanged: (valor) => setState(() {}),
            ),
          ),
          if (buscarController.text == 'Acción' ||
              buscarController.text == 'Accion' ||
              buscarController.text == 'accion' ||
              buscarController.text == 'acción')
            const Seccion02(),
          if (buscarController.text == 'Series' ||
              buscarController.text == 'series')
            const Seccion03(),
          if (buscarController.text == 'Fantasia' ||
              buscarController.text == 'fantasia')
            const Seccion04(),
          if (buscarController.text == 'Infantil' ||
              buscarController.text == 'infantil')
            const Seccion05(),
          if (buscarController.text == 'Terror' ||
              buscarController.text == 'terror')
            const Seccion06(),
        ],
      ),
    );
  }
}
