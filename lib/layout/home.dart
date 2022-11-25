import 'dart:html';
//import 'package:do_an_tinhhe/layout/solo.dart';
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/man_choi_don.dart';
import 'package:nhom_tinh_he/layout/thong_bao.dart';
import 'package:nhom_tinh_he/layout/trang_ca_nhan.dart';
import '../components/menu.dart';
import '../layout/tim_doi_thu.dart';
import '../layout/man_hinh_cho_doi_khang.dart';
import '../layout/items.dart';
import '../layout/vat_pham_choi_don.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('VIỆT NAM IQ'),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: IconButton(
                  icon: Icon(Icons.notifications),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const thong_bao()),
                    );
                  }),
            ),
          ],
          backgroundColor: Colors.purple,
        ),
        drawer: const Menu(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 100, 80, 100),
                child: Image.asset(
                  'assets/logo.png',
                  height: 200,
                  width: 200,
                ),
              ),
              Container(
                width: 250,
                child: Column(
                  children: [
                    SizedBox(
                      width: 250,
                      height: 40,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const map()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                        icon: Icon(
                          Icons.person,
                          size: 30,
                          color: Colors.white,
                        ), //icon data for elevated button
                        label: Text(
                          'Single play',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 250,
                      height: 40,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const challenge()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        ),
                        icon: Icon(
                          Icons.people,
                          size: 30,
                          color: Colors.white,
                        ), //icon data for elevated button
                        label: Text(
                          'Challenge',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 120,
              ),
              Container(
                color: Colors.blue,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 5)),
                    Column(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const pro_file()),
                            );
                          },
                          child: CircleAvatar(
                            radius: 18.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/avt1.jpg'),
                              radius: 16.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(children: [
                      Text(
                        '  Lê Chí Thành',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text('Level 1', style: TextStyle(color: Colors.white))
                    ]),
                    new Spacer(),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 15),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('assets/coins.png'),
                                height: 20,
                                width: 20,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                '  4000',
                                style: TextStyle(
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
