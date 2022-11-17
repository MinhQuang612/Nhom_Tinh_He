
import 'package:flutter/material.dart';
import 'dart:async';


class vs extends StatefulWidget {
  const vs({Key? key}) : super(key: key);

  @override
  State<vs> createState() => _vsState();
}

class _vsState extends State<vs> {
  // void initState() {   
  //   Timer(Duration(seconds: 3), () {
  //     Navigator.pushReplacement(
  //         context, MaterialPageRoute(builder: (context) => play_challenge()));
  //   });
  //   super.initState();
  // }
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bg.jpg'), fit: BoxFit.cover),
          ),
          padding: EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 100),
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
                          child:
                      CircleAvatar(
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
                SizedBox(height: 115),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image(
                    image: AssetImage('assets/sword.png'),
                    height: 100,
                    width: 100,
                    fit: BoxFit.fill,
                  )
                ]),
                SizedBox(height: 115),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
