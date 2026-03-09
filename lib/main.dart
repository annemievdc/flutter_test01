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
       scrollDirection: Axis.horizontal,
       children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              DecoratedBox(
               decoration: BoxDecoration(shape: BoxShape.circle),
               child: Image.asset("assets/images.play.png",width: 60,height: 60,) 
               ),
              DecoratedBox(
               decoration: BoxDecoration(shape: BoxShape.circle),
               child: Image.asset("assets/images.pauze.png",width: 60,height: 60,) 
               ),
               DecoratedBox(
               decoration: BoxDecoration(shape: BoxShape.circle),
               child: Image.asset("assets/images.stop.png",width: 60,height: 60,) 
               ),
             
            ],
          ),
        )
       ],
       
         ) ;}
}
