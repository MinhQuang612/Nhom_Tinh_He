import 'package:flutter/material.dart';
import 'dart:async';

import 'package:nhom_tinh_he/layout/choi_doi_khang.dart';

class vs extends StatefulWidget {
  const vs({Key? key}) : super(key: key);

  @override
  State<vs> createState() => _vsState();
}

class _vsState extends State<vs> {
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => play_challenge()));
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bg.jpg'), fit: BoxFit.cover),
          ),
          padding: EdgeInsets.only(left: 20, right: 20, top: 70, bottom: 70),
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/avt1.jpg'),
                          radius: 45.0,
                        ),
                      ),
                    ],
                  ),
                  Column(children: [
                    Text(
                      '  Lê Chí Thành',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Text('Level 1',
                        style: TextStyle(color: Colors.white, fontSize: 25)),
                    Row(children: [
                      Image(
                        image: AssetImage('assets/coins.png'),
                        height: 25,
                        width: 25,
                        fit: BoxFit.fill,
                      ),
                      Text(
                        '  4000',
                        style: TextStyle(color: Colors.yellow, fontSize: 25),
                      ),
                    ]),
                  ]),
                ]),
                SizedBox(height: 100),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image(
                    image: AssetImage('assets/giphy.gif'),
                    height: 130,
                    width: 150,
                    fit: BoxFit.fill,
                  )
                ]),
                SizedBox(height: 100),
                Row(children: [
                  new Spacer(),
                  Column(children: [
                    Text(
                      'Minh Quang ',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Text('Level 2',
                        style: TextStyle(color: Colors.white, fontSize: 25)),
                    Row(children: [
                      Text(
                        '30000  ',
                        style: TextStyle(color: Colors.yellow, fontSize: 25),
                      ),
                      Image(
                        image: AssetImage('assets/coins.png'),
                        height: 25,
                        width: 25,
                        fit: BoxFit.fill,
                      ),
                    ]),
                  ]),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 45.0,
                          backgroundImage: AssetImage('assets/avt.jpg'),
                        ),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                        image: AssetImage('assets/loading-gif.gif'),
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
