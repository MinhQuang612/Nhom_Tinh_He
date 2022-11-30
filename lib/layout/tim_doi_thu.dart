import 'package:nhom_tinh_he/layout/thong_bao.dart';

import 'items.dart';
import 'package:flutter/material.dart';
import '../components/menu.dart';

class challenge extends StatefulWidget {
  const challenge({Key? key}) : super(key: key);

  @override
  State<challenge> createState() => _challengeState();
}

class _challengeState extends State<challenge> {
  TabBar get _tabBar => TabBar(
        tabs: [
          Tab(text: ('Thế giới')),
          Tab(text: ('Cùng cấp')),
          Tab(text: ('Bạn bè')),
        ],
      );
  @override
  Widget build(BuildContext context) {
     return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Tìm đối thủ'),
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
          bottom: PreferredSize(
            preferredSize: _tabBar.preferredSize,
            child: ColoredBox(
              color: Color.fromARGB(249, 31, 29, 28),
              child: _tabBar,
            ),
          ),
        ),
        drawer: const Menu(),
        body: TabBarView(
          children: <Widget>[
            Material(
              color: Colors.black,
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),

                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/6.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 10',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/7.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 15',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/8.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 18',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/9.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 17',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/10.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Lương Tấn Hoàng',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 23',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/11.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Thành',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 69',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/13.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Quý',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 37',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),

                  new Divider(),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 40,
                          width: 250,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue.shade400,
                              side: BorderSide(width: 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            },
                            child: const Text(
                              'Đấu ngẫu nhiên',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Material(
              color: Colors.black,
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/6.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/7.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/8.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/9.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Trung',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/10.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Lương Tấn Hoàng',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/11.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Thành',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),
                  new Divider(),
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/13.jpg'),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '   Hà Minh Quý',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text('Level 1',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ),
                        new Spacer(),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            }),
                            child: Text('Thách đấu')),
                      ],
                    ),
                  ),

                  new Divider(),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 40,
                          width: 250,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue.shade400,
                              side: BorderSide(width: 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            },
                            child: const Text(
                              'Đấu ngẫu nhiên',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Material(
              child: Container(
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Cần kết nối với Facebook để ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'có thể chơi với bạn bè ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      width: 220,
                      height: 40,
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          primary: Colors.white,
                        ),
                        icon: Icon(
                          Icons.facebook,
                          size: 30,
                          color: Colors.blue,
                        ), //icon data for elevated button
                        label: Text(
                          'Facebook',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
