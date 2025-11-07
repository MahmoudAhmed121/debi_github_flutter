import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: InkWell(
          onTap: (){},
          child: const Text('login',
          style: TextStyle(
            color: Colors.red,
          ),
          ),
        ),
      ),
      body: const Center(
        child: Text('Auth'),
      ),
    );
  }
}