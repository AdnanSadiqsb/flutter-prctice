import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String word = "hlo owrd";

  @override
  Widget build(BuildContext context) {
    brigvagitable(rupees: 50);
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

  brigvagitable({int rupees = 100}) {
    print(rupees);
  }
}
