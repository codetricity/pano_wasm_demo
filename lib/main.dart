import 'package:flutter/material.dart';
import 'package:panorama_viewer/panorama_viewer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PanoramaViewer(
          child: Image.network(
              'https://codetricity.github.io/fake-storage/files/100RICOH/R0010028.JPG'),
        ),
      ),
    );
  }
}
