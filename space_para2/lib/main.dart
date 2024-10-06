import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("space Parameter"),
        centerTitle: true,
        backgroundColor: Colors.blue,),
        body: Center(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.red,
                height: 200,
                width: 200,
              ),
              Container(
                color: Colors.yellow,
                height: 200,
                width: 200,
              ),
              
          ],),
        ),
      ),
    );
  }
}
