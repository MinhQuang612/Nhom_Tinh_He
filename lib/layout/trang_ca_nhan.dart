import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/chinhsuathongtin.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/thanh_tich.dart';

class pro_file extends StatefulWidget {
  const pro_file({Key? key}) : super(key: key);

  @override
  State<pro_file> createState() => _pro_fileState();
}

class _pro_fileState extends State<pro_file> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  height: 280,
                  child: Stack(
                    children: [
                      Image(
                        image: AssetImage('assets/nen_trang_ca_nhan.png'),
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, top: 170, right: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 36.0,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/avt1.jpg'),
                                radius: 33.0,
                              ),
                            ),
                            new Spacer(),
                            MaterialButton(
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //       builder: (context) =>
                                //           const chinhsuathongtin()
                                //          ),
                                // );
                              },
                              child: CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.black,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 20,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage('assets/edit.png'),
                                    radius: 15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const home()),
                            );
                          },
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 16,
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.black,
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 210, left: 90),
                        child: Row(
                          children: [
                            Text(
                              'Lê Chí Thành',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 230, left: 90),
                        child: Row(
                          children: [
                            Text(
                              'Level 1',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 30),
                            Image(
                              image: AssetImage('assets/coins.png'),
                              height: 20,
                              width: 20,
                              fit: BoxFit.fill,
                            ),
                            Text(
                              ' 5000',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    enabled: false,
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.grey),
                        ),
                        border: OutlineInputBorder(),
                        hintText: 'Tiểu sử',
                        hintStyle: TextStyle(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 75,
                  child: AppBar(
                    backgroundColor: Colors.white,
                    bottom: TabBar(
                      indicatorColor: Colors.black,
                      labelColor: Colors.red,
                      unselectedLabelColor: Colors.black,
                      tabs: [
                        Tab(
                          icon: new Image.asset(
                            'assets/gold-medal.png',
                            fit: BoxFit.fill,
                            height: 25,
                            width: 25,
                          ),
                          text: ('Thành tích'),
                        ),
                        Tab(
                          icon: new Image.asset(
                            'assets/bar-chart.png',
                            fit: BoxFit.fill,
                            height: 25,
                            width: 25,
                          ),
                          text: ('Thống kê'),
                        ),
                        Tab(
                          icon: new Image.asset(
                            'assets/history.png',
                            fit: BoxFit.fill,
                            height: 25,
                            width: 25,
                          ),
                          text: ('Lịch sử đấu'),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      achievements(),
                      Container(
                        color: Colors.pink,
                        child: Center(
                          child: Text(
                            'Car',
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.green,
                        child: Center(
                          child: Text(
                            'Car',
                          ),
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
