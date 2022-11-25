import 'package:nhom_tinh_he/layout/bang_xep_hang.dart';
import 'package:nhom_tinh_he/layout/thong_bao.dart';
import 'package:nhom_tinh_he/layout/trang_ca_nhan.dart';
import '../layout/tim_doi_thu.dart';
import 'package:flutter/material.dart';
import '../layout/home.dart';
import '../layout/tuy_chinh.dart';
import '../layout/thong_tin.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: Container(
          padding: EdgeInsets.only(left: 12, top: 12),
          color: Colors.purple,
          child: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
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
                                  backgroundImage:
                                      AssetImage('assets/avt1.jpg'),
                                  radius: 16.0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Column(
                                children: [
                                  Text(
                                    ' Lê Chí Thành',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Level 1',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.menu,
                              color: Colors.white,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          leading: const Icon(
                            Icons.home,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Màn hình chính',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => home()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Tin thách đấu',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => thong_bao()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.people,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Tìm đối thủ',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => challenge()));
                          },
                        ),
                        ListTile(
                          leading: Image(
                            image: AssetImage('assets/trophy.png'),
                            color: Colors.white,
                            height: 22,
                            width: 22,
                            fit: BoxFit.cover,
                          ),
                          title: const Text(
                            'Bảng xếp hạng',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => bxh()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.settings,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Tuỳ chỉnh',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => setting()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.info,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Thông tin',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => information()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.mail,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Hộp thư',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            Navigator.of(context)
                                .popUntil((route) => route.isFirst);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => home()));
                          },
                        ),
                        ListTile(
                          leading: const Icon(
                            Icons.logout,
                            color: Colors.white,
                          ),
                          title: const Text(
                            'Đăng xuất',
                            style: TextStyle(color: Colors.white),
                          ),
                          tileColor: Colors.purple,
                          onTap: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                      elevation: 30.0,
                                      title: const Text('Thông báo'),
                                      content: const Text(
                                          'Bạn có chắc muốn đăng xuất không?'),
                                      actions: <Widget>[
                                        TextButton(
                                          onPressed: () =>
                                              Navigator.pop(context, 'Cancel'),
                                          child: const Text('Không'),
                                        ),
                                        TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const home()),
                                            );
                                          },
                                          child: const Text('Có'),
                                        ),
                                      ],
                                    ));
                          },
                        ),
                      ],
                    )
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
