import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/homeappliances.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/laptops.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/phones.dart';
// import 'package:life_of_giving/subcategorycardpages/electronics/tablets.dart';

class DonateUs extends StatefulWidget {
  @override
  _DonateUsState createState() => _DonateUsState();
}

class _DonateUsState extends State<DonateUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red[400],
        child: Column(
          children: <Widget>[
            Stack(children: <Widget>[
              Container(
                  height: 200, //original 810
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(90), //original radius 130
                      bottomRight: Radius.circular(90),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Donate Us",
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                                  fontSize: 30.0, color: Colors.red[400]))),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "choose the category in which \ndo you want to donate..!",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                                  fontSize: 20.0, color: Colors.black))),
                    ],
                  )))
            ]),

//category cards
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1.0,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: <Widget>[
                  Card2(
                    title: 'Money',
                    image: 'assets/img/categorycard/moneydonate.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                  Card2(
                    title: 'Furniture',
                    image: 'assets/img/categorycard/furniture.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                  Card2(
                    title: 'Education',
                    image: 'assets/img/categorycard/education.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                  Card2(
                    title: 'Blood',
                    image: 'assets/img/categorycard/blooddonate.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                  Card2(
                    title: 'Electronics',
                    image: 'assets/img/categorycard/elec.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                  Card2(
                    title: 'Clothes',
                    image: 'assets/img/categorycard/cloth1.png',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Booknow()));
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Card2 extends StatelessWidget {
  final String title;
  final String image;
  final Function press;

  const Card2({Key key, this.title, this.image, this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red[50],
            borderRadius: BorderRadius.circular(30),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    Image.asset(
                      image,
                      height: 100,
                      width: 120,
                    ),
                    Spacer(),
                    Text(
                      title,
                      style: GoogleFonts.alata(
                        textStyle: TextStyle(
                            color: Colors.redAccent[700],
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
