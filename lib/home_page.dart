import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  final int days = 30;
  final String name = "jawad";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$name welcome to $days jawad word"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
