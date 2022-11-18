import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/ketqua_choi_don.dart';

class choidon extends StatefulWidget {
  const choidon({Key? key}) : super(key: key);

  @override
  State<choidon> createState() => _choidonState();
}

class _choidonState extends State<choidon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background_challenge.jpg'),
                fit: BoxFit.cover),
          ),
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  padding:
                      EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 15),
                  child: Row(children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 18.0,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 15.0,
                            backgroundImage: NetworkImage(
                                'https://s120-ava-talk.zadn.vn/3/9/1/b/1/120/d6b92bf87fa232140bd95406488f9726.jpg'),
                          ),
                        ),
                      ],
                    ),
                    Column(children: [
                      Text(
                        '  Lữ Cao Tiến',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text('Level 1',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ]),
                    new Spacer(),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 18.0,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 15.0,
                            backgroundColor: Colors.black,
                            child: const Text('30'),
                          ),
                        ),
                      ],
                    ),
                    new Spacer(),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 20),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('assets/coins.png'),
                                height: 30,
                                width: 30,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                '  9999999',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 35, right: 35, top: 15, bottom: 15),
                  child: Row(
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 24,
                                  backgroundColor: Colors.blue.shade700,
                                  child: Text('50:50',
                                      style: TextStyle(
                                        color: Colors.black,
                                      )),
                                ),
                              ),
                            ),
                          ]),
                      new Spacer(),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/2.png'),
                                  radius: 24,
                                ),
                              ),
                            ),
                          ]),
                      new Spacer(),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/3.png',
                                  ),
                                  radius: 24,
                                ),
                              ),
                            ),
                          ]),
                      new Spacer(),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/4.png'),
                                  radius: 24,
                                ),
                              ),
                            ),
                          ]),
                      new Spacer(),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      CupertinoAlertDialog(
                                    title: const Text(
                                      'Thông báo',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    content: const Text(
                                      'Bạn có thực sự muốn dừng cuộc chơi không?',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    actions: <Widget>[
                                      CupertinoDialogAction(
                                        onPressed: () =>
                                            Navigator.pop(context, 'Cancel'),
                                        child: const Text(
                                          'Không',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      CupertinoDialogAction(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const home()),
                                          );
                                        },
                                        child: const Text(
                                          'Có',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/5.png'),
                                  radius: 24,
                                ),
                              ),
                            ),
                          ]),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(20.0), //<-- SEE HERE
                  ),
                  child: SizedBox(
                    width: 440,
                    height: 200,
                    child: Container(
                      padding: EdgeInsets.all(16),
                      child: Center(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('2',
                                  style: TextStyle(
                                      fontSize: 26, color: Colors.white)),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                  'Nhân vật chị Dậu trong tác phẩm "Tắt Đèn" của Ngô Tất Tố có tên thật là gì?',
                                  style: TextStyle(
                                      fontSize: 26, color: Colors.white)),
                            ]),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 440,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const result_solo()),
                        );
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 2,
                          color: Colors.blue,
                        ),
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.black,
                      child: Text(
                        'A. Lê Thị Đào',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 440,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 2,
                          color: Colors.blue,
                        ),
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.black,
                      child: Text(
                        'B. Lê Thị Mai',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 440,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 2,
                          color: Colors.blue,
                        ),
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.black,
                      child: Text(
                        'C. Lê Thị Xuân',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 440,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 2,
                          color: Colors.blue,
                        ),
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.black,
                      child: Text(
                        'D. Lê Thị Lan',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
