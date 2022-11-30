import 'package:nhom_tinh_he/layout/doi_mat_khau.dart';
import 'package:nhom_tinh_he/layout/trang_ca_nhan.dart';
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/doi_mat_khau.dart';
import 'package:nhom_tinh_he/layout/doi_mk.dart';
import 'package:nhom_tinh_he/layout/trang_ca_nhan.dart';

class edit extends StatefulWidget {
  const edit({super.key});

  @override
  State<edit> createState() => _editState();
}

List<DropdownMenuItem<String>> get dropdownItems2 {
  List<DropdownMenuItem<String>> menuItems = [
    DropdownMenuItem(child: Text("Nam"), value: "Nam"),
    DropdownMenuItem(child: Text("Nữ"), value: "Nữ"),
  ];
  return menuItems;
}

List<DropdownMenuItem<String>> get dropdownItems1 {
  List<DropdownMenuItem<String>> menuItems = [
    for (var i = 15; i <= 30; i++)
      DropdownMenuItem(child: Text("$i Tuổi"), value: "$i Tuổi"),
  ];
  return menuItems;
}

String selectedValue2 = "Nam";
String selectedValue1 = "15 Tuổi";
bool ischecked = true;

enum Sex { male, famale }

class _editState extends State<edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                Container(
                  width: double.infinity,
                  height: 250,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
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
                            //     Navigator.push(context,
                            // MaterialPageRoute(
                            //   builder: (context)=>
                            //   const MyApp()
                            //   ),
                            //   );
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
                        MaterialPageRoute(
                            builder: (context) => const pro_file()),
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
                      Column(
                        children: [
                          MaterialButton(
                              height: 40,
                              elevation: 5,
                              minWidth: 120,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const change_password()),
                                );
                              },
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  color: Colors.black,
                                ),
                                borderRadius: new BorderRadius.circular(30.0),
                              ),
                              color: Colors.deepPurple,
                              child: Text(
                                'Đổi mật khẩu',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, bottom: 5),
                    child: Text(
                      'Nhập tên của bạn ',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, right: 25),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black)),
                          hintText: 'Lê Chí Thành',
                          hintStyle: TextStyle(color: Colors.grey)),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 25, bottom: 5),
                          child: Text(
                            'Tiểu sử',
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: TextField(
                            keyboardType: TextInputType.multiline,
                            maxLines: 5,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.black)),
                                hintText: 'Nhập tiểu sử ',
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 25, top: 15, right: 35),
                          child: Row(
                            children: [
                              DropdownButton(
                                  onChanged: (String? newValue) {
                                    setState(() {
                                      selectedValue1 = newValue!;
                                    });
                                  },
                                  value: selectedValue1,
                                  items: dropdownItems1),
                              new Spacer(),
                              DropdownButton(
                                value: selectedValue2,
                                items: dropdownItems2,
                                onChanged: (String? newValue) {
                                  setState(() {
                                    selectedValue2 = newValue!;
                                  });
                                },
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(top: 15, bottom: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  MaterialButton(
                                      height: 40,
                                      elevation: 5,
                                      minWidth: 300,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const pro_file()),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          color: Colors.black,
                                        ),
                                        borderRadius:
                                            new BorderRadius.circular(30.0),
                                      ),
                                      color: Colors.blue.shade800,
                                      child: Text(
                                        'Thay đổi',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
