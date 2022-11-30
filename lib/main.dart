import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:nhom_tinh_he/layout/change_pass.dart';
import 'package:nhom_tinh_he/layout/chinh_sua_trang_ca_nhan.dart';
=======
import 'package:nhom_tinh_he/layout/choidon.dart';
>>>>>>> Minh-Quang
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
      debugShowCheckedModeBanner: false,
      home: choidon(),
    );
  }
}
