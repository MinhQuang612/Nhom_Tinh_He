import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/components/menu.dart';

class information extends StatefulWidget {
  const information({Key? key}) : super(key: key);

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
     return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Thông tin'),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: IconButton(icon: Icon(Icons.share), onPressed: () {}),
            ),
          ],
          backgroundColor: Colors.purple,
        ),
        drawer: const Menu(),
        body: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(30),
          height: double.infinity,
          width: double.infinity,
          child:SingleChildScrollView(child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Thông tin',
                style: TextStyle(color: Colors.grey, fontSize: 22)),
            new Divider(
              color: Colors.grey,
            ),
            Row(children: [
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Đánh giá ứng dụng',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 115,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(height: 5,),
            Row(children: [
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Chia sẻ ứng dụng',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 127,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(height: 5,),
            Row(children: [
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Liên hệ nhà phát triển',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 90,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 50,
            ),
            Text('Ứng dụng hay',
                style: TextStyle(color: Colors.grey, fontSize: 22)),
            new Divider(
              color: Colors.grey,
            ),
            SizedBox(
              height: 30,
            ),
            Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/lienquan.jpg')),
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Garena liên quân',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 92,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 30,
            ),
            Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/coc.jpg')),
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Clash of Clan',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 122,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 30,
            ),
            Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/tiktok.png')),
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Tik Tok',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 178,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 30,
            ),
            Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/capcut.png')),
              ElevatedButton(
               style: ElevatedButton.styleFrom(
                primary: Colors.black,
                 padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: Row( 
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('CapCut',style: TextStyle(color: Colors.white, fontSize: 20)), // <-- Text
                    SizedBox(
                      width: 178,
                    ),
                    Icon( 
                      Icons.navigate_next,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
            ]),
          ]),
        ),
      ),
      ),
    );
  }
}
