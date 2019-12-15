import 'package:flutter/material.dart';
import 'package:upload_image_firebase/upload.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Upload Image to Firebase Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Upload(),
    );
  }
}