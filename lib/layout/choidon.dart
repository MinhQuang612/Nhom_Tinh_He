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
  bool viewVisible = true;
  void hideWidget() {
    setState(() {
      viewVisible = false;
    });
  }

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
                      EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 10),
                  child: Row(children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 18.0,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/avt1.jpg'),
                            radius: 16.0,
                          ),
                        ),
                      ],
                    ),
                    Column(children: [
                      Text(
                        '  Lê Chí Thành',
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
                                '  4000',
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
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: Row(
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              onPressed: hideWidget,
                              minWidth: MediaQuery.of(context).size.width / 6,
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
                              minWidth: MediaQuery.of(context).size.width / 6,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 24,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/2.png'),
                                    radius: 18,
                                  ),
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
                              minWidth: MediaQuery.of(context).size.width / 6,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 24,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'assets/3.png',
                                    ),
                                    radius: 18,
                                  ),
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
                              minWidth: MediaQuery.of(context).size.width / 6,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 24,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/4.png'),
                                    radius: 18,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                      new Spacer(),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MaterialButton(
                              minWidth: MediaQuery.of(context).size.width / 6,
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
                                  radius: 24,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/5.png'),
                                    radius: 18,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Card(
                            color: Colors.blue,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Colors.blue,
                              ),
                              borderRadius:
                                  BorderRadius.circular(20.0), //<-- SEE HERE
                            ),
                            child: SizedBox(
                              width: 400,
                              height: 200,
                              child: Container(
                                padding: EdgeInsets.all(16),
                                child: Center(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                            'Nhân vật chị Dậu trong tác phẩm "Tắt Đèn" của Ngô Tất Tố có tên thật là gì?',
                                            style: TextStyle(
                                                fontSize: 26,
                                                color: Colors.white)),
                                      ]),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: new BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 400,
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
                  height: 15,
                ),
                Visibility(
                  maintainSize: true,
                  maintainAnimation: true,
                  maintainState: true,
                  visible: viewVisible,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                        height: 60,
                        elevation: 5,
                        minWidth: 400,
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
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      height: 60,
                      elevation: 5,
                      minWidth: 400,
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
                  height: 15,
                ),
                Visibility(
                  maintainSize: true,
                  maintainAnimation: true,
                  maintainState: true,
                  visible: viewVisible,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                        height: 60,
                        elevation: 5,
                        minWidth: 400,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
