import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Info Page")),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/");
            },
            child: Column(
              children: [
                Text("Jump to Home Page"),
              ],
            )),
      ),
    );
  }
}
