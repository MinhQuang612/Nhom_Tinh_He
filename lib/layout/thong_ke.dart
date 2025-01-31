import 'package:flutter/material.dart';

class thongke extends StatelessWidget {
  const thongke({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 50, top: 20), // khoang cach cac o
                child: Row(
                  children: [
                    Container(
                      //container tong 1 khoi
                      child: Card(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius:
                              BorderRadius.circular(20.0), //<-- SEE HERE
                        ),
                        child: SizedBox(
                          height: 120,
                          width: 150,
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                                top: 10,
                              ),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Row(
                                        children: [
                                          Text('2',
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.white)),
                                          new Spacer(),
                                          Image(
                                            image:
                                                AssetImage('assets/dilen.png'),
                                            width: 50,
                                            height: 50,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Số cấp độ đã hoàn thành',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white)),
                                  ]),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      //container tong 1 khoi
                      child: Card(
                        color: Colors.cyanAccent.shade700,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius:
                              BorderRadius.circular(20.0), //<-- SEE HERE
                        ),
                        child: SizedBox(
                          height: 120,
                          width: 150,
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 15,
                                top: 15,
                              ),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 15),
                                      child: Row(
                                        children: [
                                          Text('Kể từ',
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.white)),
                                          new Spacer(),
                                          Image(
                                            image: AssetImage(
                                                'assets/vongthoigian.png'),
                                            width: 40,
                                            height: 40,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Tháng 10 2022',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white)),
                                  ]),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      //container tong 1 khoi
                      child: Card(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius:
                              BorderRadius.circular(20.0), //<-- SEE HERE
                        ),
                        child: SizedBox(
                          height: 120,
                          width: 150,
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 15,
                                top: 15,
                              ),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Row(
                                        children: [
                                          Text('3',
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.white)),
                                          new Spacer(),
                                          Image(
                                            image: AssetImage(
                                                'assets/tanglen.png'),
                                            width: 60,
                                            height: 50,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Số trận chiến thắng',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white)),
                                  ]),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Container(
                  //container tong 1 khoi
                  child: Card(
                    color: Colors.purple,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(20.0), //<-- SEE HERE
                    ),
                    child: SizedBox(
                      height: 120,
                      width: 150,
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 15,
                            top: 15,
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Row(
                                    children: [
                                      Text('90%',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white)),
                                      new Spacer(),
                                      Image(
                                        image: AssetImage('assets/caican.png'),
                                        width: 50,
                                        height: 50,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text('Tỷ lệ trả lời đúng',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white)),
                              ]),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
