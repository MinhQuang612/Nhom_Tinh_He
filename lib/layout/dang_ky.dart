import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/man_hinh_dau_tien.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  bool hide_pass = true;
  bool _hide_pass = true;

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
                            controller: _nameController,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                errorText: _nameInvalid ? _nameErr : null,
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
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            controller: _userController,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                errorText: _userInvalid ? _userErr : null,
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
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            obscureText: hide_pass,
                            controller: _passwordController,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                errorText: _passInvalid ? _passErr : null,
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
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            obscureText: _hide_pass,
                            controller: _passwordController,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                errorText: _passInvalid ? _passErr : null,
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
                                hintStyle: TextStyle(color: Colors.white)),
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
                                onSigninClick();
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

  TextEditingController _nameController = new TextEditingController();
  TextEditingController _userController = new TextEditingController();
  TextEditingController _passwordController = new TextEditingController();

  var _nameErr = "Vui lòng nhập username";
  var _userErr = "Tài khoản không hơp lệ";
  var _passErr = "Mật khẩu phải nhiều hơn 6 ký tự";

  var _nameInvalid = false;
  var _userInvalid = false;
  var _passInvalid = false;

  void onSigninClick() {
    setState(() {
      if (_nameController.text.length < 6) {
        _nameInvalid = true;
      } else {
        _nameInvalid = false;
      }
      if (_userController.text.length < 6 ||
          !_userController.text.contains("@")) {
        _userInvalid = true;
      } else {
        _userInvalid = false;
      }
      if (_passwordController.text.length < 6) {
        _passInvalid = true;
      } else {
        _passInvalid = false;
      }
      if (!_userInvalid && !_passInvalid) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const home()),
        );
      }
    });
  }
}
