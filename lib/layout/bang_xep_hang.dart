import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/components/menu.dart';

class bxh extends StatefulWidget {
  const bxh({Key? key}) : super(key: key);

  @override
  State<bxh> createState() => _bxhState();
}

class _bxhState extends State<bxh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Bảng xếp hạng'),
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.share),
            ),
          ),
        ],
        backgroundColor: Colors.purple,
      ),
      drawer: const Menu(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.blue,
              Colors.white,
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: 380,
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 530,
                        width: 380,
                        margin: const EdgeInsets.only(
                          top: 50.0,
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Color.fromARGB(255, 29, 11, 100),
                              Colors.red,
                            ],
                          ),
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 140,),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 300,
                                    padding: EdgeInsets.only(top: 4,bottom: 4,left: 5,right: 8
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      children: [
                                        Image(
                                            image:
                                                AssetImage('assets/vang.png'),
                                            fit: BoxFit.fill,
                                            width: 36,
                                            height: 36),
                                            SizedBox(width: 10,),
                                        CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundImage:
                                                AssetImage('assets/6.jpg'),
                                          ),
                                        ),
                                         SizedBox(width: 10,),
                                        Text(
                                          'Hồng Huệ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                         new Spacer(),
                                        Text(
                                          '301102',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: 40,
                                    width: 300,
                                    padding: EdgeInsets.only(top: 4,bottom: 4,left: 5,right: 8
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      children: [
                                        Image(
                                            image:
                                                AssetImage('assets/bac.png'),
                                            fit: BoxFit.fill,
                                            width: 36,
                                            height: 36),
                                             SizedBox(width: 10,),
                                        CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundImage:
                                                AssetImage('assets/9.jpg'),
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text(
                                          'Minh Quang',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                         new Spacer(),
                                        Text(
                                          '290502',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: 40,
                                    width: 300,
                                    padding: EdgeInsets.only(top: 4,bottom: 4,left: 5,right: 8
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      children: [
                                        Image(
                                            image:
                                                AssetImage('assets/dong.png'),
                                            fit: BoxFit.fill,
                                            width: 36,
                                            height: 36),
                                            SizedBox(width: 10,),
                                        CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundImage:
                                                AssetImage('assets/10.jpg'),
                                          ),
                                        ),
                                         SizedBox(width: 10,),
                                        Text(
                                          'Thánh Trì',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                         new Spacer(),
                                        Text(
                                          '210302',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: 40,
                                    width: 300,
                                    padding: EdgeInsets.only(top: 4,bottom: 4,left: 5,right: 8
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      children: [
                                      Text(
                                          ' 4.   ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                            SizedBox(width: 10,),
                                        CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundImage:
                                                AssetImage('assets/11.jpg'),
                                          ),
                                        ),
                                          SizedBox(width: 10,),
                                        Text(
                                          'Văn Quý',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                         new Spacer(),
                                        Text(
                                          '123456',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: 40,
                                    width: 300,
                                    padding: EdgeInsets.only(top: 4,bottom: 4,left: 5,right: 8
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          ' 5.   ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                             SizedBox(width: 10,),
                                        CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 14.0,
                                            backgroundImage:
                                                AssetImage('assets/12.jpg'),
                                          ),
                                        ),
                                           SizedBox(width: 10,),
                                        Text(
                                          'Ngọc Hân',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                         new Spacer(),
                                        Text(
                                          '113584',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 32.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Container(
                            height: 40,
                            width: 160,
                            padding: EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              'Bảng xếp hạng',
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 60),
                      child: Row(
                        children: [
                          Image(
                              image: AssetImage('assets/cup_vang.png'),
                              fit: BoxFit.fill,
                              height: 50,
                              width: 50),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 272),
                      child: Row(
                        children: [
                          Image(
                              image: AssetImage('assets/cup_vang.png'),
                              fit: BoxFit.fill,
                              height: 50,
                              width: 50),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 80),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 50,
                              ),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 50,
                            ),
                          ]),
                    ),
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