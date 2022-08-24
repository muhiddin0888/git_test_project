import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, "/info");
        },
        child: Text("Push"),
      )),
    );
  }
}
