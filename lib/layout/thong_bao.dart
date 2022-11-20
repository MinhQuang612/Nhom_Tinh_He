
import 'package:flutter/material.dart';

class thong_bao extends StatefulWidget {
  const thong_bao({Key? key}) : super(key: key);

  @override
  State<thong_bao> createState() => _thong_baoState();
}

class _thong_baoState extends State<thong_bao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Tin thách đấu'),
        backgroundColor: Colors.purple,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.share),
            ),
          ),
        ],
      ),
      drawer: Menu(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey.shade800,
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 22,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/7.jpg'),
                          radius: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 115,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              '   Rosieee',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '   Level 16',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 16.0,
                          backgroundColor: Colors.grey.shade800,
                          child: const Text(
                            '30',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Thách đấu bạn',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.blue.shade800,
                            child: Text(
                              'Vào',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 10),
                          MaterialButton(
                            onPressed: () {},
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.blue.shade800,
                            child: Text(
                              'Từ chối',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              new Divider(
                thickness: 1,
                height: 50,
                color: Colors.grey.shade600,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 22,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/12.jpg'),
                          radius: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 115,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              '   Ming Quang',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '   Level 20',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 16.0,
                          backgroundColor: Colors.grey.shade800,
                          child: const Text(
                            '30',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Thách đấu bạn',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const items()),
                              );
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.blue.shade800,
                            child: Text(
                              'Vào',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 10),
                          MaterialButton(
                            onPressed: () {},
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.blue.shade800,
                            child: Text(
                              'Từ chối',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              new Divider(
                thickness: 1,
                height: 50,
                color: Colors.grey.shade600,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 22,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/9.jpg'),
                          radius: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 130,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              '   Sơn Tùnggg',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '   Level 30',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 16.0,
                          backgroundColor: Colors.grey.shade800,
                          child: const Text(
                            '30',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Lời mời đã hết hạn',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 30,
                              )),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              new Divider(
                thickness: 1,
                height: 50,
                color: Colors.grey.shade600,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 22,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/6.jpg'),
                          radius: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 130,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              '   Justin Bieber',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '   Level 5',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 16.0,
                          backgroundColor: Colors.grey.shade800,
                          child: const Text(
                            '30',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  new Spacer(),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Lời mời đã hết hạn',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 30,
                              )),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
