import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/loginpage.dart';
import 'package:life_of_giving/Pages/signup.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(decoration: BoxDecoration(color: Colors.red[400])),
          Column(
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 145.0),
                        ),
                        CircleAvatar(
                          radius: 50.0,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.local_hospital,
                            size: 50.0,
                            color: Colors.red,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        Text(
                          "Welcome To",
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                                  color: Colors.white, fontSize: 24.0)),
                        ),
                        SizedBox(
                          height: 3.0,
                        ),
                        Text("Life Of Giving..!",
                            style: GoogleFonts.alata(
                                textStyle: TextStyle(
                                    color: Colors.white, fontSize: 24.0))),
                        SizedBox(
                          height: 320.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            // SizedBox(
                            //   width: 20.0,
                            // ),
                            FlatButton(
                                padding:
                                    EdgeInsets.fromLTRB(50.0, 11.0, 50.0, 11.0),
                                // materialTapTargetSize: 50.0,
                                color: Colors.white,
                                splashColor: Colors.red[400],
                                shape: StadiumBorder(),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginPage()));
                                },
                                textColor: Colors.red[400],
                                child: Text(
                                  "LOG IN",
                                  style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          color: Colors.red[400],
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 2.0,
                                          fontSize: 17.0)),
                                )),
                            SizedBox(
                              width: 15.0,
                            ),
                            FlatButton(
                                padding:
                                    EdgeInsets.fromLTRB(50.0, 11.0, 50.0, 11.0),
                                // materialTapTargetSize: 50.0,
                                color: Colors.white,
                                splashColor: Colors.red[400],
                                shape: StadiumBorder(),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => SignUpPage()));
                                },
                                textColor: Colors.red[400],
                                child: Text(
                                  "SIGN UP",
                                  style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          color: Colors.red[400],
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 2.0,
                                          fontSize: 17.0)),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        FlatButton(
                            padding:
                                EdgeInsets.fromLTRB(100.0, 22.0, 100.0, 22.0),
                            // materialTapTargetSize: 50.0,
                            color: Colors.white,
                            splashColor: Colors.red,
                            shape: StadiumBorder(),
                            onPressed: () {},
                            textColor: Colors.black,
                            child: Text(
                              "WHO WE ARE?",
                              style: GoogleFonts.alata(
                                  textStyle: TextStyle(
                                      color: Colors.red[400],
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 1.0,
                                      fontSize: 17.0)),
                            )),
                      ],
                    ),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
