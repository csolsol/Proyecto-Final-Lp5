import 'package:flutter/material.dart';

import '../widgets/list_custom.dart';

class ProximamentePage extends StatelessWidget {
  const ProximamentePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proximamente'),
      ),
      body: ListView(
        children: const [
          ListCustom(
            image: 'assets/proximo/hype.jpg',
            title: 'Hype House',
          ),
          ListCustom(
            image: 'assets/proximo/aasesino.jpg',
            title: 'El Asesino del Nudo',
          ),
          ListCustom(
            image: 'assets/proximo/brazen.jpg',
            title: 'Brazen',
          ),
          ListCustom(
            image: 'assets/proximo/fotos.jpg',
            title: 'La Fotocopiadora',
          ),
          ListCustom(
            image: 'assets/proximo/pool3.jpg',
            title: 'Deadpool 3',
          ),
          ListCustom(
            image: 'assets/proximo/utopia.jpg',
            title: 'Utopía',
          ),
          
          
        ],
      ),
    );
  }
}
