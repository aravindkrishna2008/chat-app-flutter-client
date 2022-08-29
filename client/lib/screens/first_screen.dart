import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
              "https://static.vecteezy.com/system/resources/previews/002/462/806/original/time-management-background-free-vector.jpg")
        ],
      ),
    );
  }
}
