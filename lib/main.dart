import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme: TextTheme(
          headlineMedium: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.indigo[900],
          ),
          bodyLarge: TextStyle(fontSize: 16, color: Colors.indigo[600]),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
          centerTitle: true,
          backgroundColor: Colors.indigo[700],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello, World!',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: 20),
              Text(
                'Haris Rachman - 22552011142 - TIF 22K',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
