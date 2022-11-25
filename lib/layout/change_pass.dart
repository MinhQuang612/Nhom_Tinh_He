import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/components/menu.dart';
import 'package:nhom_tinh_he/layout/chinh_sua_trang_ca_nhan.dart';
import 'package:nhom_tinh_he/layout/home.dart';

class change_password extends StatefulWidget {
  const change_password({Key? key}) : super(key: key);

  @override
  State<change_password> createState() => _newchange_passwordState();
}

class _newchange_passwordState extends State<change_password> {
  bool hide_pass = true;
  bool _hide_pass = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: Container(
        // decoration: const BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage('assets/background.jpg'),
        //     fit: BoxFit.cover)),
        padding: EdgeInsets.only(left: 15, right: 15, top: 15),
        height: double.infinity,
        width: double.infinity,
        // width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        fixedSize: const Size(20, 20),
                        shape: const CircleBorder(),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const edit()),
                        );
                      },
                      child: const Text('X'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                Container(
                  child: Image(image: AssetImage('assets/logo.png')),
                  height: 150,
                  width: 150,
                ),
                SizedBox(
                  height: 40.0,
                ),
                //Card() thì thành khung
                Container(
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    padding: EdgeInsets.all(10.0),
                    // decoration: myBoxDecoration(), Tạo khung cho form
                    child: Column(
                      children: <Widget>[
                        Text('TẠO MẬT KHẨU MỚI',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                            )),
                        SizedBox(
                          height: 15.0,
                        ),
                        TextField(
                          autofocus: true,
                          obscureText: hide_pass,
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                  icon: Icon(
                                      hide_pass
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      color: Colors.black),
                                  onPressed: () {
                                    setState(() {
                                      hide_pass = !hide_pass;
                                    });
                                  }),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.black),
                              ),
                              focusedBorder: new OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.lock, color: Colors.black),
                              hintText: 'Nhập mật khẩu hiện tại',
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        TextField(
                          autofocus: true,
                          obscureText: hide_pass,
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                  icon: Icon(
                                      hide_pass
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      color: Colors.black),
                                  onPressed: () {
                                    setState(() {
                                      hide_pass = !hide_pass;
                                    });
                                  }),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.black),
                              ),
                              focusedBorder: new OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.lock, color: Colors.black),
                              hintText: 'Nhập mật khẩu mới',
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        TextField(
                          obscureText: _hide_pass,
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                  icon: Icon(
                                      _hide_pass
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      color: Colors.black),
                                  onPressed: () {
                                    setState(() {
                                      _hide_pass = !_hide_pass;
                                    });
                                  }),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.black),
                              ),
                              focusedBorder: new OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.lock, color: Colors.black),
                              hintText: 'Xác nhận mật khẩu',
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        MaterialButton(
                            height: 45.0,
                            elevation: 5,
                            minWidth: 180,
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                        elevation: 30.0,
                                        title: const Text('Thông báo'),
                                        content: const Text(
                                            'Bạn có chắc muốn đổi mật khẩu không?'),
                                        actions: <Widget>[
                                          TextButton(
                                            onPressed: () => Navigator.pop(
                                                context, 'Cancel'),
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
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                            color: Colors.purple,
                            disabledColor: Theme.of(context)
                                .primaryColor
                                .withOpacity(0.50),
                            disabledElevation: 0,
                            child: Text(
                              'Xác nhận',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    ));
  }
}
