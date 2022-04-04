import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final name = "CodeMacrocosm";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text(" Welcome to the $days of flutter by $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
