import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: Text("Selamat Datang Pendi"),
          ), 
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("My App"),
          centerTitle: true,
        ),
      ),
    );
  }
}
