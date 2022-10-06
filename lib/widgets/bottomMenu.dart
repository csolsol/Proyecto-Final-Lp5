import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:netflix_app_clone/pages/descargas_page.dart';
import 'package:netflix_app_clone/pages/home.dart';
import 'package:netflix_app_clone/pages/perfil_page.dart';
import 'package:netflix_app_clone/pages/proximamente_page.dart';
import 'package:netflix_app_clone/pages/seacrh_page.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: TabBarView(
          children: [
            const HomePage(),
            SearchPage(),
            const ProximamentePage(),
            const DescargasPage(),
            const PerfilPage(),
          ],
        ),
        bottomNavigationBar: TabBar(
          indicatorColor: Colors.transparent,
          unselectedLabelColor: Colors.white,
          labelColor: Colors.red,
          tabs: [
            Tab(
              icon: SvgPicture.asset(
                'assets/icons/inicio.svg',
                width: 20,
                color: Theme.of(context).iconTheme.color,
              ),
              text: 'Inicio',
            ),
            Tab(
              icon: SvgPicture.asset(
                'assets/icons/busqueda.svg',
                width: 20,
                color: Theme.of(context).iconTheme.color,
              ),
              text: 'Buscar',
            ),
            Tab(
              icon: SvgPicture.asset(
                'assets/icons/proximamente.svg',
                width: 20,
                color: Colors.white,
              ),
              text: 'Proximamente',
            ),
            Tab(
              icon: SvgPicture.asset(
                'assets/icons/descargas.svg',
                width: 20,
                color: Colors.white,
              ),
              text: 'descargas',
            ),
            Tab(
              icon: SvgPicture.asset(
                'assets/icons/perfil.svg',
                width: 20,
                color: Colors.white,
              ),
              text: 'perfil',
            ),
          ],
        ),
      ),
    );
  }
}
