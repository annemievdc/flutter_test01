import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const AppContent(),
        appBar: AppBar(title: Center(child: const Text('Hello World!'))),
      ),
    );
  }
}

class AppContent extends StatelessWidget {
  const AppContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height: 100,width: 100, color: Colors.yellow, child: Text("1")),
        Container(height: 100, width:100,color:  Colors.red, child: Text("2")),
        Container(height: 100, width:100,color: Colors.green, child: Text("3")),
      ],
    );
  }
}
