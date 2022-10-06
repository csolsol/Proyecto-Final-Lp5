import 'package:flutter/material.dart';
import 'package:netflix_app_clone/widgets/bottomMenu.dart';
import 'package:netflix_app_clone/widgets/netflix_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController usu = TextEditingController();
    TextEditingController pass = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        leading: Center(
          child: Image.asset(
            'assets/netflix-logo.png',
            width: 44.0,
            height: 44.0,
          ),
        ),
      ),
      body: ListView(
        reverse: true,
        padding: const EdgeInsets.all(16.0),
        children: [
          const Text('Olvidaste tu contraseña'),
          const SizedBox(
            height: 16.0,
          ),
          ElevatedButton(
            onPressed: () {
              if (pass.text != '' && usu.text != '') {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BottomMenu()));
              }
            },
            child: const Text('Ingresar'),
          ),
          const SizedBox(
            height: 32.0,
          ),
          NetfliexField(
            title: 'Usuario',
            controller: usu,
          ),
          NetfliexField(
            title: 'Contraseña',
            controller: pass,
          ),
        ],
      ),
    );
  }
}
