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
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.only(right: 10),
                child: Image.asset("assets/images/play.png"),
              ),
              Expanded(child: Text("Play")),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.only(right: 10),
                child: Image.asset("assets/images/pauze.png"),
              ),
              Expanded(child: Text("Pauze")),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.only(right: 10),
                child: Image.asset("assets/images/stop.png"),
              ),
              Expanded(child: Text("Stop")),
            ],
          ),
        ],
      ),
    );
  }
}
