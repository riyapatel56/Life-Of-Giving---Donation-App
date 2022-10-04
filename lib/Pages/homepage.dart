import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Category/categories.dart';
import 'package:life_of_giving/Pages/logout.dart';
import 'package:life_of_giving/Pages/profile.dart';
// import 'package:life_of_giving/Subpages/categories.dart';

import 'package:life_of_giving/categorycardpages/bloodcategory.dart';
import 'package:life_of_giving/categorycardpages/clothes.dart';
import 'package:life_of_giving/categorycardpages/donateus.dart';
import 'package:life_of_giving/categorycardpages/education.dart';

import 'package:life_of_giving/categorycardpages/educationcategory.dart';
import 'package:life_of_giving/categorycardpages/electonicscategory.dart';

import 'package:life_of_giving/categorycardpages/furniturecategory.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/Swing.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _auth = FirebaseAuth.instance;

  // ignore: deprecated_member_use
  FirebaseUser loggedInUser;

  @override
  void initState() {
    super.initState();
    Firebase.initializeApp().whenComplete(() {
      print("completed");
      setState(() {});
    });
    getCurrentUser();
  }

  void getCurrentUser() async {
    try {
      final user = await _auth.currentUser;
      if (user != null) {
        loggedInUser = user;
        print(loggedInUser.email);
      }
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[400],
      body: SingleChildScrollView(
        child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
          Stack(children: <Widget>[
            Container(
              height: 735, //original 810
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40), //original radius 130
                  // bottomRight: Radius.circular(80),
                ),
                color: Colors.white,
              ),
              padding: EdgeInsets.fromLTRB(13, 52, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   // height: 142.0,
                      //   width: 13.0,
                      // ),
                      IconButton(
                        icon: Icon(
                          Icons.home,
                          size: 33.0,
                          color: Colors.red[400],
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text("Life Of Living",
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20.0))),
                      SizedBox(
                        width: 100.0,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.account_circle,
                          size: 33.0,
                          color: Colors.red[400],
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfilePage()));
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.power_settings_new_rounded,
                          size: 33.0,
                          color: Colors.red[400],
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LogOut()));
                        },
                      ),
                    ],
                  ),

                  //padding

                  // Padding(
                  //   padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  // ),

                  //SEARCH BAR

                  // Row(
                  //   children: [
                  //     SizedBox(
                  //       width: 1.0,
                  //     ),
                  //     Text(
                  //       "-------",
                  //       style: TextStyle(
                  //           color: Colors.red[400],
                  //           fontWeight: FontWeight.w900,
                  //           fontSize: 15.0),
                  //     ),
                  //     Container(
                  //       // margin: EdgeInsets.symmetric()fromLTRB(20.0, 10.0, 12.0, 10.0),
                  //       margin: EdgeInsets.symmetric(horizontal: 20.0),
                  //       width: 250.0,
                  //       decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.horizontal(
                  //             left: Radius.circular(85.0),
                  //             right: Radius.circular(85.0)),
                  //         color: Colors.red[400],
                  //         boxShadow: kElevationToShadow[6],
                  //       ),
                  //       child: Row(children: [
                  //         SizedBox(
                  //           width: 15.0,
                  //         ),
                  //         Icon(
                  //           Icons.search,
                  //           color: Colors.white,
                  //         ),
                  //         SizedBox(
                  //           width: 15.0,
                  //         ),
                  //         Expanded(
                  //           child: Container(
                  //               // padding: EdgeInsets.only(left: 16),
                  //               child: TextField(
                  //             decoration: InputDecoration(
                  //                 hintText: 'Search',
                  //                 hintStyle: GoogleFonts.alata(
                  //                     textStyle:
                  //                         TextStyle(color: Colors.white)),
                  //                 border: InputBorder.none),
                  //           )),
                  //         ),
                  //       ]),
                  //     ),
                  //   ],
                  // ),

                  // //Padding

                  // Padding(padding: EdgeInsets.fromLTRB(0, 2, 0, 0)),
                  //Who We are

                  // Container(
                  //   // padding: EdgeInsets.fromLTRB(98, 220, 0, 200),
                  //   child: Row(
                  //     children: [
                  //       Text(
                  //         "--------",
                  //         style: TextStyle(
                  //             color: Colors.red[400],
                  //             fontWeight: FontWeight.w900,
                  //             fontSize: 15.0),
                  //       ),
                  //       FlatButton(
                  //           padding: EdgeInsets.symmetric(
                  //               horizontal: 70.0, vertical: 25.0),
                  //           shape: StadiumBorder(),
                  //           color: Colors.red[400],
                  //           onPressed: () {},
                  //           child: Text(
                  //             "WHO WE ARE?",
                  //             style: GoogleFonts.alata(
                  //                 textStyle: TextStyle(
                  //                     color: Colors.white, fontSize: 15.0)),
                  //           )),
                  //     ],
                  //   ),
                  // ),

                  //category card items
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: 1.0,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: <Widget>[
                        CategoryCard(
                          title: 'Furniture',
                          image: 'assets/img/categorycard/furniture.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FurnitureCategory()));
                          },
                        ),
                        CategoryCard(
                          title: 'Education',
                          image: 'assets/img/categorycard/education.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EducationCategory()));
                          },
                        ),
                        CategoryCard(
                          title: 'Blood',
                          image: 'assets/img/categorycard/blooddonate.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BloodCategory()));
                          },
                        ),
                        CategoryCard(
                          title: 'Electronics',
                          image: 'assets/img/categorycard/elec.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ElectronicsCategroy()));
                          },
                        ),
                        CategoryCard(
                          title: 'Clothes',
                          image: 'assets/img/categorycard/cloth1.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Clothes()));
                          },
                        ),
                        CategoryCard(
                          title: 'Donate Us',
                          image: 'assets/img/categorycard/donate.png',
                          press: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DonateUs()));
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ]),
      ),
      bottomNavigationBar:
          CurvedNavigationBar(backgroundColor: Colors.red[400], items: [
        IconButton(
          icon: Icon(
            Icons.home,
            color: Colors.red[400],
            size: 25.0,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Furniture()));
          },
        ),
        IconButton(
          icon: Icon(
            Icons.account_circle,
            color: Colors.red[400],
            size: 25.0,
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ProfilePage()));
          },
        ),
        IconButton(
          icon: Icon(
            Icons.power_settings_new_rounded,
            color: Colors.red[400],
            size: 25.0,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LogOut()));
          },
        ),
      ]),
    );
  }
}
