import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/dang_ky.dart';
import 'package:nhom_tinh_he/layout/dang_nhap.dart';

class first_screen extends StatefulWidget {
  const first_screen({super.key});

  @override
  State<first_screen> createState() => _first_screenState();
}

class _first_screenState extends State<first_screen> {
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
          padding: EdgeInsets.only(left: 15, right: 15),
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 60.0,
                  ),
                  Container(
                    child: Image(image: AssetImage('assets/logo2.png')),
                    height: 220,
                    width: 220,
                  ),
                  SizedBox(
                    height: 160,
                  ),
                  MaterialButton(
                      height: 50.0,
                      elevation: 5,
                      minWidth: 250,
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
                      disabledColor:
                          Theme.of(context).primaryColor.withOpacity(0.50),
                      disabledElevation: 0,
                      child: Text(
                        'Đăng nhập',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  Row(children: <Widget>[
                    Expanded(
                        child: Divider(
                      thickness: 1.5,
                      color: Colors.grey,
                      indent: 15.0,
                      endIndent: 15.0,
                    )),
                    Text(
                      "Hoặc",
                      style: TextStyle(color: Colors.white),
                    ),
                    Expanded(
                        child: Divider(
                      thickness: 1.5,
                      color: Colors.grey,
                      indent: 15.0,
                      endIndent: 15.0,
                    )),
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                      height: 50.0,
                      elevation: 5,
                      minWidth: 250,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const signup()),
                        );
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.purple,
                      disabledColor:
                          Theme.of(context).primaryColor.withOpacity(0.50),
                      disabledElevation: 0,
                      child: Text(
                        'Đăng ký',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ]),
          ),
        ),
      ),
    );
  }
}
