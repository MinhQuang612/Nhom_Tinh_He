
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:nhom_tinh_he/layout/dang_ky.dart';
import 'package:nhom_tinh_he/layout/home.dart';
import 'package:nhom_tinh_he/layout/quen_mk.dart';
import '../layout/man_hinh_dau_tien.dart';


class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  bool hide_pass = true;
  
  BoxDecoration myBoxDecoration() {
  return BoxDecoration(
    border: Border.all(
      color: Colors.grey,
      width: 1, //               
    ),
  );
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(     
          bottom: false,   
          child: Container(
            
            // decoration: const BoxDecoration(
            //   image: DecorationImage(
            //     image: AssetImage('assets/background.jpg'),
            //     fit: BoxFit.cover)),
            padding: EdgeInsets.only(left: 15, right: 15,top: 15),
            height: double.infinity,
            width: double.infinity,
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
                padding: EdgeInsets.only(bottom: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      children: [
                        ElevatedButton(
                           style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        fixedSize: const Size(20, 20),
                        shape: const CircleBorder(),
                      ),    
                          onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(
                              builder: (context)=>
                              const first_screen()
                              ),
                              );
                          },
                          child: const Text('X'),
                        ),
                  ],),
                    SizedBox(
                      height: 40.0,
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/logo.png')),
                        height: 150,
                        width: 150,
                        ),
                    SizedBox(
                      height: 40.0,
                    ),
                    //Card() thì thành khung 
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width/1.3,
                        padding: EdgeInsets.all(10.0),
                       //decoration: myBoxDecoration(), //Tạo khung cho form
                        child: Column(    
                          children: <Widget>[ 
                            Text('ĐĂNG NHẬP', style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                             )),
                            SizedBox(
                              height: 15.0,
                            ),
                          TextField(
                            autofocus: true,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration( 
                              enabledBorder:OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                borderSide: BorderSide(
                                  width: 1, 
                                  color: Colors.black),),
                                  focusedBorder: new OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      borderSide:  BorderSide(color: Colors.black ),
                                      ),
                                  border:OutlineInputBorder(),
                                  prefixIcon: Icon(Icons.person, color: Colors.black),
                                  hintText:'Nhập username',
                                  hintStyle:TextStyle(color: Colors.grey)),
                              ),
                            SizedBox(
                              height: 15.0,
                            ),
                            TextField(
                              obscureText:hide_pass,  
                              style: TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                 suffixIcon: IconButton(
                                  icon: Icon(
                                      hide_pass ? Icons.visibility : Icons.visibility_off, color: Colors.black),
                                  onPressed: () {
                                    setState(() {
                                      hide_pass = !hide_pass;
                                    });
                                  }),
                                enabledBorder:OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Colors.black),
                                    ),
        
                                     focusedBorder: new OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      borderSide:  BorderSide(color: Colors.black ),
                                      ),
                                    border:OutlineInputBorder(),
                                    prefixIcon: Icon(Icons.lock, color: Colors.black), 
                                    hintText:'Nhập mật khẩu',
                                    hintStyle:TextStyle(color: Colors.grey)),
                              ),
                            SizedBox(
                              height: 20.0,
                            ),
                            TextButton(
                              onPressed: () {
                                      Navigator.push(context,
                                  MaterialPageRoute(   
                                    builder: (context)=>
                                    const forget_pass()
                                    ),
                                    );
                                },
                              child: Text('Quên mật khẩu?',
                               style: TextStyle(fontSize: 15, color: Colors.red))),
                            SizedBox(
                              height: 15.0,
                            ),
                            MaterialButton(
                                height: 45.0,
                                elevation: 5,
                                minWidth: 180,
                                onPressed: () {
                                  //     Navigator.push(context,
                                  // MaterialPageRoute(   
                                  //   builder: (context)=>
                                  //   const home()
                                  //   ),
                                  //   );
                                },
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                                color: Colors.purple,
                                disabledColor: Theme.of(context)
                                    .primaryColor
                                    .withOpacity(0.50), 
                                disabledElevation: 0,
                                child: Text('Login',
                                    textAlign: TextAlign.center, style: TextStyle(color: Colors.white),)),
                                    SizedBox(
                                  height: 15.0,
                                ),
                                    Text('Hoặc đăng nhập bằng'),
                              SizedBox(
                                height: 15.0,
                            ),
                            Row( mainAxisAlignment:MainAxisAlignment.center, children: [ 
                              SizedBox( 
                                  width:125, 
                                  child:ElevatedButton.icon( 
                                      onPressed: (){}, 
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white, 
                                      ),
                                      icon: Icon(Icons.facebook, color: Colors.blue,),  //icon data for elevated button
                                      label: Text("Facebook", style: TextStyle(color: Colors.blue)),
                                ),  
                              ), 
                              SizedBox(
                                width: 8.0
                                ),
                                SizedBox( 
                                  width:125, 
                                  child:ElevatedButton.icon( 
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white, 
                                      ), 
                                      icon: Icon(Icons.mail,color: Colors.red,),  //icon data for elevated button
                                      label: Text("Google", style: TextStyle(color: Colors.red)),
                                ),  
                              ), 
                        ]),
                            SizedBox(
                                height: 15.0
                                ),
                                Divider(
                                  thickness: 1.5,
                                  color: Colors.grey,
                                  indent: 15.0,
                                  endIndent: 15.0,
                                ),
                            Row( mainAxisAlignment: MainAxisAlignment.center,children: [
                              Text('Chưa có tài khoản?'),
                              TextButton(
                                onPressed: (){
                                  Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context)=>
                                  const signup()
                                  ),
                                  );
                                },
                                child: const Text('ĐĂNG KÝ NGAY', style: TextStyle(color: Colors.blue)),
                        ),
                        ]),
                          ],
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ));
  }
}