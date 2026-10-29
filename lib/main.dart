import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Task 5 - Alimong'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'CrossAxisAlignment.center',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              Container(width: 60, height: 60, color: Colors.red),
              Container(width: 60, height: 60, color: Colors.yellow),
              Container(width: 60, height: 60, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
