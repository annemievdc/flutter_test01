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
    return Padding(
      padding: const EdgeInsets.all(100),
      child: Column(
        children: [
          Center(
            child: SizedBox(
              width: 100,
              height: 100,
              //color: Colors.yellow,
              child: Image.asset("assets/images/play.png"),
            ),
          ),
          Center(
            child: SizedBox(
              width: 100,
              height: 100,
              //color: Colors.yellow,
              child: Image.asset("assets/images/pauze.png"),
            ),
          ),
          Center(
            child: SizedBox(
              width: 100,
              height: 100,
              //color: Colors.yellow,
              child: Image.asset("assets/images/stop.png"),
            ),
          ),
      
        ],
      ),
    );
  }
}
