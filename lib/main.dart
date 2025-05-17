import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CityU Smart Routine Manager', style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
        backgroundColor: Colors.red,

        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_outlined, color: Colors.white,))
        ],
      ),
      body: Center(
        child: Text('Smart Routine Manager'),
      ),
    );
  }
}

