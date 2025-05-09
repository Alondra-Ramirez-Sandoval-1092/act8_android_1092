import 'package:ramirezrutas/ButtonAnimation.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Botón JINSTAR: verde menta a morado amatista
              ButtonAnimation(Color(0xff65ec9b), Color(0xFF42C777)),
              const SizedBox(height: 20),
              // Solo verde menta
              ButtonAnimation(Color(0xFF42C777), Color(0xff41a96b)),
              const SizedBox(height: 20),
              // Solo morado amatista
              ButtonAnimation(Color(0xffb053d7), Color(0xFF9B59B6)),
              const SizedBox(height: 20),
              // Combinación invertida
              ButtonAnimation(Color(0xffc864f2), Color(0xffb053d7)),
            ],
          ),
        ),
      ),
    );
  }
}
