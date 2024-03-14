import 'package:flutter/material.dart';
class Coursescategory extends StatelessWidget {
  const Coursescategory({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF817400),
        actions: [
          ClipOval(
            child: SizedBox(
              width: 40,
              height: 40,
              child: Image.asset(
                'assets/images/profile.gif',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),


    );
  }
}
