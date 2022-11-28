import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/man_choi_don.dart';
import 'package:nhom_tinh_he/layout/tim_doi_thu.dart';

class result_challenge extends StatefulWidget {
  const result_challenge({Key? key}) : super(key: key);

  @override
  State<result_challenge> createState() => _result_challengeState();
}

class _result_challengeState extends State<result_challenge> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Kết quả'),
        backgroundColor: Colors.grey.shade600,
      ),
      body: Container(
        color: Colors.blue.shade800,
        padding: EdgeInsets.all(15),
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 18, right: 25, bottom: 5),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 24.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/avt1.jpg'),
                              radius: 22.0,
                            ),
                          ),
                          new Spacer(),
                          Text(
                            '7  :  ?',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w700),
                          ),
                          new Spacer(),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/avt.jpg'),
                              radius: 22.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Chí Thành',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        new Spacer(),
                        Text(
                          'Minh Quang',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Text(
                            '   Level 1',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                          new Spacer(),
                          Text(
                            'Level 3',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Text(
                            'Vui lòng chờ đối phương hoàn thành lượt đấu',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                decoration: new BoxDecoration(
                  boxShadow: [
                    new BoxShadow(
                      color: Colors.black,
                      blurRadius: 20.0,
                    ),
                  ],
                ),
                child: Card(
                  color: Color.fromARGB(255, 235, 208, 127),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color.fromARGB(255, 235, 208, 127),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SizedBox(
                    width: 400,
                    height: 240,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Điểm',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 18,
                                        color: Colors.black)),
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  image: AssetImage('assets/banner.png'),
                                  color: Colors.blue,
                                  height: 100,
                                  width: 250,
                                  fit: BoxFit.fill,
                                ),
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 38),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '53',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                )
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 90),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Đáp án đúng : 7/15',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                )
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 120),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Phần trăm hoàn thành : 45%',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                )
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 150),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Thời gian chơi : 00:04:23',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                )
                              ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 180),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Xu : +300 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                Image(
                                  image: AssetImage('assets/coins.png'),
                                  height: 20,
                                  width: 20,
                                  fit: BoxFit.fill,
                                ),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Kinh nghiệm',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              SizedBox(
                width: 400,
                height: 100,
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Container(
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          borderRadius: new BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.blueAccent, //
                            width: 1.0,
                          ),
                        ),
                        height: 15,
                        width: 400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 21, left: 1),
                      child: Container(
                        decoration: new BoxDecoration(
                          color: Colors.blue.shade900,
                          borderRadius: new BorderRadius.circular(40),
                        ),
                        height: 13,
                        width: 370,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 350),
                      child: Text(
                        '+53',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Row(
                        children: [
                          Text(
                            'Cấp 1',
                            style: TextStyle(fontSize: 16),
                          ),
                          new Spacer(),
                          Text(
                            '473/500',
                            style: TextStyle(fontSize: 16),
                          ),
                          new Spacer(),
                          Text(
                            'Cấp 2',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 400,
                child: Row(
                  children: [
                    MaterialButton(
                        height: 45.0,
                        elevation: 5,
                        minWidth: 180,
                        onPressed: () { Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const map()),
                        );},
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),
                        color: Colors.lightBlue,
                        child: Text(
                          'Chơi đơn',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        )),
                    new Spacer(),
                    MaterialButton(
                        height: 45.0,
                        elevation: 5,
                        minWidth: 180,
                        onPressed: () {
                          Navigator.push(context,
                    MaterialPageRoute(
                      
                      builder: (context)=>
                      const challenge()
                      ),
                      );
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),
                        color: Colors.lightBlue,
                        child: Text(
                          'Tiếp tục',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        )),
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
