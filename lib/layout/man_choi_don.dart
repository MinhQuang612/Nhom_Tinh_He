
import 'package:flutter/material.dart';

class map extends StatefulWidget {
  const map({super.key});

  @override
  State<map> createState() => _mapState();
}

class _mapState extends State<map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/map3.gif'),
              fit: BoxFit.fill,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    MaterialButton(
                      onPressed: () {
                        //  Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const home()),
                        // );
                      },
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Icon(
                        Icons.arrow_back,
                        size: 24,
                      ),
                      padding: EdgeInsets.all(16),
                      shape: CircleBorder(),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {
                        //          Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const items_solo()),
                        // );
                              },
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Color.fromARGB(245, 28, 212, 226),
                                  width: 2.0,
                                ),
                              ),
                              color: Colors.white,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromARGB(245, 28, 212, 226),
                                    fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () { 
                        //         Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const items_solo()),
                        // );
                        },
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '10',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '12',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '13',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '14',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '15',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '16',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '17',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '18',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '20',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '21',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '22',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '23',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '24',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '25',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '26',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '27',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 360,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '28',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '29',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                          new Spacer(),
                          MaterialButton(
                              height: 80.0,
                              elevation: 5,
                              minWidth: 80.0,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 2.0,
                                ),
                              ),
                              color: Color.fromARGB(245, 28, 212, 226),
                              child: Text(
                                '30',
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              )),
                              
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 16),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 160),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 306),
                            child: Icon(
                              Icons.lock,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
