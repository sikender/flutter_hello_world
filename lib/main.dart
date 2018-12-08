import "package:flutter/material.dart";

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
