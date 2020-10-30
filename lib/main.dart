import 'package:flutter/material.dart';
import 'package:izi_marketplace/ui/home.dart';
import 'package:flutter/services.dart';
import 'package:izi_marketplace/ui/product.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Izi Marketplace',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Prometo',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
