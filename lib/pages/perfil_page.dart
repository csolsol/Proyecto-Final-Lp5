import 'package:flutter/material.dart';
import 'package:netflix_app_clone/widgets/perfil_container.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfi'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 172.0,
            child: ListView(
              padding: const EdgeInsets.only(left: 16.0),
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: const [
                PerfilContainer(
                  username: 'Solsol',
                  color: Colors.red,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Chan',
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Usuario 3',
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Usuario 4',
                  color: Colors.green,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Usuario 5',
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Usuario 6',
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 16.0,
                ),
                PerfilContainer(
                  username: 'Usuario 7',
                  color: Colors.pink,
                ),
                SizedBox(
                  width: 16.0,
                ),
              ],
            ),
          ),
          const ListTile(
            leading: Icon(Icons.edit_outlined),
            title: Text('Administrar perfiles'),
          ),
          const Divider(
            color: Colors.white38,
          ),
          const ListTile(
            leading: Icon(Icons.list_alt),
            title: Text('Mi Lista'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            leading: Icon(Icons.settings_outlined),
            title: Text('Configuración de aplicación'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            leading: Icon(Icons.person_outline),
            title: Text('Cuenta'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            leading: Icon(Icons.question_mark),
            title: Text('Ayuda'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
