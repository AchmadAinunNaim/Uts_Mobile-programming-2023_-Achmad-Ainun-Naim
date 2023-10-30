import 'package:flutter/material.dart';




class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return initWidget();
    }


  initWidget(){

  return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(90), bottomRight: Radius.circular(90)
                ),
                color: new Color(0xffF5591F),
                  gradient: LinearGradient(colors: [(Color.fromARGB(255, 19, 96, 189)),(new Color(0xff1fceee))],
                  ),
              ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Image.asset("img/Tiger02.jpg"),
                    height: 80,
                    width: 80,
                    )
                  ],
                ),
              )
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
                boxShadow:[
                  BoxShadow(
                  offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)
                ),
                ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.account_circle,
                    color: Color(0xff1393aa),
                  ),
                    hintText: "Firt Name",
                  enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),

           Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
                boxShadow:[
                  BoxShadow(
                  offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)
                ),
                ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.account_circle,
                    color: Color(0xff1393aa),
                  ),
                    hintText: "Last Name",
                  enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),



          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
                boxShadow:[
                  BoxShadow(
                  offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)
                ),
                ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.phone_android,
                    color: Color(0xff1393aa),
                  ),
                    hintText: "Mobile Number ",
                  enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),
          


          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
                boxShadow:[
                  BoxShadow(
                  offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)
                ),
                ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.email,
                    color: Color(0xff1393aa),
                  ),
                    hintText: "E-mail",
                  enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),
            

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[300],
                  boxShadow:[
                    BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Color(0xffEEEEEE)
                    ),
                  ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.home  ,
                      color: Color(0xff1393aa),
                    ),
                    hintText: " Address",
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),



            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[300],
                  boxShadow:[
                    BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Color(0xffEEEEEE)
                    ),
                  ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.vpn_key,
                      color: Color(0xff1393aa),
                    ),
                    hintText: "password",
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),




            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[300],
                  boxShadow:[
                    BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Color(0xffEEEEEE)
                    ),
                  ]
              ),
              child: TextField(
                cursorColor: Color(0xff1393aa),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.vpn_key,
                      color: Color(0xff1393aa),
                    ),
                    hintText: " Confirm Password",
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none
                ),
              ),
            ),
          
          
          
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              alignment: Alignment.centerRight,
              child: GestureDetector(
                onTap: (){
                },
                child: Text("lupa kata sandi?"),
              ),
            ),

            GestureDetector(
              onTap: (){
              },
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 54,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [(Color.fromARGB(255, 16, 92, 206)),(Color.fromARGB(255, 4, 49, 112))],
                  begin: Alignment.centerLeft,
                      end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[300],
                  boxShadow: [BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Color(0xffEEEEEE)
                )
                  ],
                ),
                child: Text(
                    "Sign Up ",
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have account?"),
                  GestureDetector(
                    child: Text(
                      "Sign in ",
                      style: TextStyle(
                          color: Color(0xff1393aa)
                      ),
                    ),
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => LoginPage()
                          )
                      );
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


