import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/man_hinh_cho_doi_khang.dart';
import 'package:nhom_tinh_he/layout/tim_doi_thu.dart';
// import '../layout/vs.dart';
// import '../layout/home.dart';

class items extends StatefulWidget {
  const items({Key? key}) : super(key: key);

  @override
  State<items> createState() => _itemsState();
}

class _itemsState extends State<items> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.grey.shade700,
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                color: Colors.black,
                padding:
                    EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 10),
                child: Row(children: [
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      size: 22,
                      color: Colors.white,
                    ),
                    tooltip: 'Back',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const challenge()),
                      );
                    },
                  ),
                  SizedBox(width: 100),
                  Text("Vật phẩm",
                      style: TextStyle(fontSize: 22, color: Colors.white)),
                ]),
              ),
             
              Container(
                padding: EdgeInsets.only(left: 10,right: 10,top: 15,bottom: 100),
                color: Colors.grey.shade900,
                child: Column(
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 24,
                        backgroundColor: Colors.blue.shade700,
                        child: Text('50:50',
                            style:
                                TextStyle(color: Colors.black,)),
                      ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Tối đa 1 vật phẩm',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 24,
                      child:CircleAvatar(
                        backgroundImage: AssetImage('assets/2.png'),
                        radius: 18,
                      ),),),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Mua tối đa 3 lần mỗi ngày',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      new Spacer(),
                      IconButton(
                    icon: Icon(
                      Icons.add_circle,
                      size: 25,
                      color: Colors.white,
                    ),
                    tooltip: 'add',
                    onPressed: () {},
                  ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                     CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 24,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/3.png',
                        ),
                        radius: 18,
                      ),),),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Tối đa 1 vật phẩm',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 24,
                      child:CircleAvatar(
                        backgroundImage: AssetImage('assets/4.png'),
                        radius: 18,
                      ),),),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Tối đa 1 vật phẩm',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                     CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 24,
                      child:CircleAvatar(
                        backgroundImage: AssetImage('assets/5.png'),
                        radius: 18,
                      ),),),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Tối đa 1 vật phẩm',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ]),
                  ],
                ),
              ),
              SizedBox(height: 100),
              Container(
                padding: EdgeInsets.only(bottom: 20),
                child: Column(
                  children: [
                   MaterialButton(
                                height: 60.0,
                                elevation: 5,
                                minWidth: 500,
                                onPressed: () {
                                      Navigator.push(context,
                                  MaterialPageRoute(   
                                    builder: (context)=>
                                    const vs()
                                    ),
                                    );
                                },
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                                color: Colors.blue.shade800,
                               
                                child: Text('Bắt đầu chơi',
                                    textAlign: TextAlign.center, style: TextStyle(
                                      color: Colors.white,
                                       fontSize:25 ),)),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
