import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/man_hinh_dau_tien.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
      border: Border.all(
        color: Colors.black,
        width: 1, //
      ),
    );
  }

  bool isChecked = true;
  Color getColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.pressed,
      MaterialState.hovered,
      MaterialState.focused,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.black;
    }
    return Colors.black;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromARGB(255, 202, 207, 241),
                  Color.fromARGB(255, 15, 36, 152),
                ],
              ),
            ),
            padding: EdgeInsets.only(left: 15, right: 15, top: 15),
            height: double.infinity,
            width: double.infinity,
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
                padding: EdgeInsets.only(bottom: 5),
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
                              MaterialPageRoute(
                                  builder: (context) => const first_screen()),
                            );
                          },
                          child: const Text('X'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: Image(image: AssetImage('assets/logo2.png')),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width / 1.3,
                        padding: EdgeInsets.all(10.0),
                        // decoration: myBoxDecoration(), Tạo khung cho form
                        child: Column(children: <Widget>[
                          Text('ĐĂNG KÝ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              )),
                          SizedBox(
                            height: 15.0,
                          ),
                          TextField(
                            autofocus: true,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.black),
                                ),
                                focusedBorder: new OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                border: OutlineInputBorder(),
                                prefixIcon:
                                    Icon(Icons.person, color: Colors.black),
                                hintText: 'Nhập username',
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            autofocus: true,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.black),
                                ),
                                focusedBorder: new OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                border: OutlineInputBorder(),
                                prefixIcon:
                                    Icon(Icons.mail, color: Colors.black),
                                hintText: 'Nhập email',
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            autofocus: true,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.black),
                                ),
                                focusedBorder: new OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                border: OutlineInputBorder(),
                                prefixIcon:
                                    Icon(Icons.lock, color: Colors.black),
                                hintText: 'Nhập mật khẩu',
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            autofocus: true,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.black),
                                ),
                                focusedBorder: new OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                border: OutlineInputBorder(),
                                prefixIcon:
                                    Icon(Icons.lock, color: Colors.black),
                                hintText: 'Xác nhận mật khẩu',
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(children: [
                            Checkbox(
                              checkColor: Colors.white,
                              fillColor:
                                  MaterialStateProperty.resolveWith(getColor),
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                            Text('Tôi đồng ý với ',
                                style: TextStyle(color: Colors.white)),
                            Text('Điều khoản ',
                                style: TextStyle(color: Colors.red)),
                            Text('& ', style: TextStyle(color: Colors.white)),
                            Text('Thể lệ ',
                                style: TextStyle(color: Colors.red)),
                          ]),
                          MaterialButton(
                              height: 45.0,
                              elevation: 5,
                              minWidth: 180,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const home()),
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
                                'Đăng ký',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )),
                        ]),
                      ),
                    ),
                  ],
                ))),
      ),
    );
  }
}
