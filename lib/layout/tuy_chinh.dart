import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/components/menu.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  bool light = true;
  bool _light = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Tùy chỉnh'),
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
          color: Colors.grey,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Column(children: [
                    Icon(
                      Icons.music_note,
                      color: Colors.white,
                      size: 50,
                    ),
                  ]),
                  new Spacer(),
                  Column(children: [
                    Text(
                      '  Nhạc nền',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ]),
                  new Spacer(),
                  Column(children: [
                    Transform.scale(
                        scale: 1.5,
                        child: Switch(
                          value: light,
                          activeColor: Colors.greenAccent,
                          onChanged: (bool value) {
                            setState(() {
                              light = value;
                            });
                          },
                        )),
                  ]),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(children: [
                    Icon(
                      Icons.volume_up,
                      color: Colors.white,
                      size: 50,
                    ),
                  ]),
                  new Spacer(),
                  Column(children: [
                    Text(
                      '  Âm thanh',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ]),
                  new Spacer(),
                  Column(children: [
                    Transform.scale(
                        scale: 1.5,
                        child: Switch(
                          value: _light,
                          activeColor: Colors.greenAccent,
                          onChanged: (bool value) {
                            setState(() {
                              _light = value;
                            });
                          },
                        )),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
