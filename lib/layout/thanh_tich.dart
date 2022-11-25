import 'package:flutter/material.dart';

class achievements extends StatelessWidget {
  const achievements({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 26,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 24,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/fist.png'),
                              backgroundColor: Colors.white,
                              radius: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Người năng nổ',
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 18,fontWeight: FontWeight.bold ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '  Hoàn thành hết một cấp độ trong 5 phút',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Divider(
                  height: 30,
                ),
                 Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 26,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 24,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/excellence.png'),
                              backgroundColor: Colors.white,
                              radius: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Người cầu toàn',
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 18,fontWeight: FontWeight.bold ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '  Hoàn thành hết cấp độ mà không mắc lỗi',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Divider(
                  height: 30,
                ),
                 Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 26,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 24,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/save-money.png'),
                              backgroundColor: Colors.white,
                              radius: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Kế toán viên',
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 18,fontWeight: FontWeight.bold ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '  Sử dụng 5000 xu',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                new Divider(
                  height: 30,
                ),
                 Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 26,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 24,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/piggy-bank.png'),
                              backgroundColor: Colors.white,
                              radius: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Thợ đào vàng',
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 18,fontWeight: FontWeight.bold ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '  Thu thập 1000 xu',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.grey),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
