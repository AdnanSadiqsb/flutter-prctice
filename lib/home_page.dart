import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String word = "hlo owrd";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(child: Text("App bar here")),
        ),
      ),
      body: Container(
        child: Text("$word is here"),
      ),
      drawer: Drawer(),
    );
  }
}
