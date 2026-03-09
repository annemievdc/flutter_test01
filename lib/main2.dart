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
    return ListView(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            DecoratedBox(decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: BoxBorder.all(color: Colors.black),
              
            ),
            child: Image.asset("assets/images/play.png",width: 60,height: 60,),),
            DecoratedBox(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: BoxBorder.all(color: Colors.black)
              ),
              child: Image.asset("assets/images/pauze.png",width: 60,height: 60,)),

            DecoratedBox(
              decoration: BoxDecoration(
                border: BoxBorder.all(color: Colors.black),
                shape: BoxShape.circle
                ),
              child: Image.asset("assets/images/stop.png",width: 60,height: 60,))

          ],
        )
        
      ],
    );
      }
}
