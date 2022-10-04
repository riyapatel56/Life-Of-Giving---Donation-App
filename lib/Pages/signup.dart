import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:life_of_giving/Pages/homepage.dart';
// import 'package:life_of_giving/NGO/clothes.dart/children.dart/cngo1.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _auth = FirebaseAuth.instance;
  String email;
  String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image.asset('assets/img/heart.png'),
              Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    // FlatButton(onPressed: (){}, child: null)
                    Text(
                      "Welcome To Life Of Giving",
                      style: GoogleFonts.alata(
                          textStyle:
                              TextStyle(color: Colors.white, fontSize: 18.0)),
                    ),

                    Text(
                      "Sign Up..!",
                      style: GoogleFonts.alata(
                          textStyle: TextStyle(
                              color: Colors.red[400], fontSize: 24.0)),
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Container(
                      child: Container(
                        margin: EdgeInsets.all(32),
                        padding: EdgeInsets.fromLTRB(10, 10, 00, 10),
                        width: double.infinity,
                        child: Center(
                          child: Column(children: <Widget>[
                            TextFormField(
                              onChanged: (value) {
                                email = value;
                              },
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  filled: true,
                                  hintText: "Enter Your Email",
                                  hintStyle: GoogleFonts.alata(
                                      textStyle:
                                          TextStyle(color: Colors.black)),
                                  labelText: "Email",
                                  labelStyle: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          color: Colors.red[400],
                                          fontSize: 17.0)),
                                  hoverColor: Colors.white,
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.red[400]),
                                    borderRadius: BorderRadius.circular(50),
                                  )),
                            ),
                            SizedBox(
                              height: 18.0,
                            ),
                            TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  filled: true,
                                  hintText: "Enter Your Password",
                                  hintStyle: GoogleFonts.alata(
                                      textStyle:
                                          TextStyle(color: Colors.black)),
                                  labelText: "Password",
                                  labelStyle: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          color: Colors.red[400],
                                          fontSize: 17.0)),
                                  hoverColor: Colors.black,
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.red[400]),
                                    borderRadius: BorderRadius.circular(50),
                                  )),
                            ),
                            SizedBox(
                              height: 18.0,
                            ),
                            TextFormField(
                              obscureText: true,
                              onChanged: (value) {
                                password = value;
                              },
                              decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  filled: true,
                                  hintText: "Enter Your Password",
                                  hintStyle: GoogleFonts.alata(
                                      textStyle:
                                          TextStyle(color: Colors.black)),
                                  labelText: "Confirm Password",
                                  labelStyle: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          color: Colors.red[400],
                                          fontSize: 17.0)),
                                  hoverColor: Colors.black,
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.red[400]),
                                    borderRadius: BorderRadius.circular(50),
                                  )),
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            FlatButton(
                              padding:
                                  EdgeInsets.fromLTRB(120.0, 20.0, 120.0, 20.0),
                              // materialTapTargetSize: 50.0,
                              color: Colors.red[400],
                              splashColor: Colors.black,
                              shape: StadiumBorder(),
                              onPressed: () async {
                                try {
                                  final newUser = await _auth
                                      .createUserWithEmailAndPassword(
                                          email: email, password: password);
                                  if (newUser != null) {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MyHomePage(),
                                      ),
                                    );
                                  }
                                } catch (e) {
                                  print(e);
                                }
                              },
                              textColor: Colors.black,
                              child: Text(
                                "SIGN UP",
                                style: GoogleFonts.alata(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.0,
                                        fontSize: 17.0)),
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
