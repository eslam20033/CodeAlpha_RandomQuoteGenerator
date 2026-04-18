import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const QuoteGeneratorApp());
}

class QuoteGeneratorApp extends StatelessWidget {
  const QuoteGeneratorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quote Master',
      theme: ThemeData(useMaterial3: true, fontFamily: 'Georgia'),
      home: const HomeScreen(),
    );
  }
}
