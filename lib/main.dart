import 'package:flutter/material.dart';
import 'package:kabarberita/screen/kabar_berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UAS Mobile Programming',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const KabarBeritaScreen(),
    );
  }
}