import 'package:flutter/material.dart';

import '../widgets/show_sound.dart';

class XylephoneScreen extends StatelessWidget {
  const XylephoneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          showsound(numsound: 1, color: Colors.red),
          showsound(numsound: 2, color: Colors.orange),
          showsound(
            numsound: 3,
            color: Colors.yellow,
          ),
          showsound(
            numsound: 4,
            color: Colors.green,
          ),
          showsound(
            numsound: 5,
            color: Colors.teal,
          ),
          showsound(
            numsound: 6,
            color: Colors.blueAccent,
          ),
          showsound(numsound: 7, color: Colors.deepPurpleAccent),
        ],
      ),
    );
  }
}
