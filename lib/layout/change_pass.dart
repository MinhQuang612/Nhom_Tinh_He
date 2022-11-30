import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/chinh_sua_trang_ca_nhan.dart';

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
            child: Container(
      width: double.infinity,
      height: double.infinity,
      child: SingleChildScrollView(
        child: Column(children: [
          Stack(children: [
            Container(
              width: double.infinity,
              height: 250,
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Image(
                  image: AssetImage('assets/nen_trang_ca_nhan.png'),
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(left: 5, top: 160),
              width: double.infinity,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 44.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/avt1.jpg'),
                      radius: 41.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 210),
                    child: MaterialButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const ),
                        // );
                      },
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          child: Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.black,
                          ),
                          backgroundColor: Colors.white,
                          radius: 19.0,
                        ),
                      ),
                    ),
                  )
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
                    MaterialPageRoute(builder: (context) => const edit()),
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
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(right: 15, top: 210),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 1.1,
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 50,
                          ),
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
                                prefixIcon:
                                    Icon(Icons.lock, color: Colors.black),
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
                                prefixIcon:
                                    Icon(Icons.lock, color: Colors.black),
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
                                prefixIcon:
                                    Icon(Icons.lock, color: Colors.black),
                                hintText: 'Xác nhận mật khẩu mới',
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
                                                          const edit()),
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
                  ])
                ],
              ),
            ),
          ]),
        ]),
      ),
    )));
  }
}
