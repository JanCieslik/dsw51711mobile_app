import 'package:dsw51711/utils/my_images.dart';
import 'package:dsw51711/views/register/register_view.dart';
import 'package:flutter/material.dart';

import '../../main.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(MyImages.logo),
          ElevatedButton(
            child: const Text('Open route'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RegisterView()),
              );
            },
          ),
        ],
      ),
    );
  }
}