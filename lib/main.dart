
import 'package:flutter/material.dart';

void main() {
  runApp(const BorrowBoxApp());
}

class BorrowBoxApp extends StatelessWidget {
  const BorrowBoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BorrowBox',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF234E70),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('BorrowBox'),
          backgroundColor: const Color(0xFF234E70),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Read More. Share More.',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
