import 'package:flutter/material.dart';
import 'package:netflix_app_clone/widgets/list_custom.dart';

class DescargasPage extends StatelessWidget {
  const DescargasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.info_outline),
        title: Row(
          children: const [
            Text('Auto descarga '),
            Text(
              'Activado',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.edit_outlined),
          ),
        ],
      ),
      body: ListView(
        children: const [
          ListCustom(
            image: 'assets/series/serie-poster1.jpg',
            title: 'Shameless',
            subtitle: '1 episodio | 190 MB',
          ),
          ListCustom(
            image: 'assets/series/serie-poster2.jpg',
            title: 'Friends',
            subtitle: '1 episodio | 170 MB',
          ),
          ListCustom(
            image: 'assets/series/serie-poster3.jpg',
            title: 'High School Musical',
            subtitle: '1 episodio | 175 MB',
          ),
          ListCustom(
            image: 'assets/series/serie-poster4.jpg',
            title: 'Sanoman',
            subtitle: '1 episodio | 200 MB',
          ),
          ListCustom(
            image: 'assets/series/serie-poster5.jpg',
            title: 'Star Trek',
            subtitle: '1 episodio | 234 MB',
          ),
          
        ],
      ),
    );
  }
}
