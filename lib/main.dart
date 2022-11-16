import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/man_hinh_dau_tien.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: first_screen(),
    );
  }
}

