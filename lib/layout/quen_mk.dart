
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/dang_nhap.dart';


class forget_pass extends StatefulWidget {
  const forget_pass({Key? key}) : super(key: key);

  @override
  State<forget_pass> createState() => _forget_passState();
}

class _forget_passState extends State<forget_pass> {
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
                          MaterialPageRoute(
                              builder: (context) => const signin()),
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
                        Text('QUÊN MẬT KHẨU',
                            style: TextStyle(
                              color: Colors.black,
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
                                  Icon(Icons.email, color: Colors.black),
                              hintText: 'Nhập Email của bạn',
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        MaterialButton(
                            height: 45.0,
                            elevation: 5,
                            minWidth: 180,
                            onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const newpass()),
                        // );
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
                              'Tiếp tục',
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
