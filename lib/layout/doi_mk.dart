import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/dang_nhap.dart';
import 'package:nhom_tinh_he/layout/quen_mk.dart';

class newpass extends StatefulWidget {
  const newpass({Key? key}) : super(key: key);

  @override
  State<newpass> createState() => _newpassState();
}

class _newpassState extends State<newpass> {
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
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const forget_pass()),
                        // );
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
                        Text('Đổi mật khẩu',
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const signin()),
                              );
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
                              'Thay đổi',
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
