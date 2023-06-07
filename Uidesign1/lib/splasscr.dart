import 'dart:async';

import 'package:flutter/material.dart';

import 'lognscr.dart';

class Splspage extends StatefulWidget {
  const Splspage({super.key});

  @override
  State<Splspage> createState() => _SplspageState();
}

class _SplspageState extends State<Splspage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Loginpagee(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/jkl.png'), fit: BoxFit.fill)),
        ),
      ),
    );
  }
}
