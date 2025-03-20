import 'package:flutter/material.dart';
import 'package:xelepjone/screens/xylephone_screen.dart';

void main() => runApp(Xelephone());

class Xelephone extends StatelessWidget {
  const Xelephone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: XylephoneScreen(),
      ),
    );
  }
}
