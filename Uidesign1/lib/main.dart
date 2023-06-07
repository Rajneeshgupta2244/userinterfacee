import 'package:baseproject/splasscr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Practic());
}

class Practic extends StatelessWidget {
  const Practic({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splspage(),
    );
  }
}
