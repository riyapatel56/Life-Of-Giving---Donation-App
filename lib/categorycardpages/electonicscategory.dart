import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:life_of_giving/Subpages/categories.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/homeappliances.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/laptops.dart';
import 'package:life_of_giving/subcategorycardpages/electronics/phones.dart';
// import 'package:life_of_giving/subcategorycardpages/electronics/tablets.dart';

class ElectronicsCategroy extends StatefulWidget {
  @override
  _ElectronicsCategroyState createState() => _ElectronicsCategroyState();
}

class _ElectronicsCategroyState extends State<ElectronicsCategroy> {
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
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Electronics",
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                                  fontSize: 38.0, color: Colors.red[400]))),
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
                    title: 'Home appliances ',
                    image:
                        'https://i.pinimg.com/originals/81/18/52/8118522f9824ccd4b8e8b5bfea6f0aed.jpg',
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homeappliances()));
                    },
                  ),
                  Card2(
                    title: 'Laptops',
                    image:
                        'https://www.crn.com/resources/0259-0e66a7ebcbeb-431654dd0526-1000/slide-1-ces-laptops.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Laptop()));
                    },
                  ),
                  Card2(
                    title: 'Mobile Phones',
                    image:
                        'https://5.imimg.com/data5/QN/ZH/WU/SELLER-84363916/xiaomi-mobile-500x500.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Phone()));
                    },
                  ),
                  // Card2(
                  //   title: 'Tablets',
                  //   image:
                  //       'https://www.zebra.com/content/dam/zebra_new_ia/en-us/solutions-verticals/product/Tablets/et51-et56-tablet/photography-website/et51-tablet-photography-website-windows-angled-left-1x1.jpg',
                  //   press: () {
                  //     Navigator.push(context,
                  //         MaterialPageRoute(builder: (context) => Tablets()));
                  //   },
                  // ),
                ],
              ),
            ),
            Stack(children: <Widget>[
              Container(
                  height: 120, //original 810
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(90), //original radius 130
                      topRight: Radius.circular(90),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("let's be a reason of \nsomeone's smile today ❤",
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(
                            fontSize: 20.0,
                            color: Colors.red[400],
                          )),
                          textAlign: TextAlign.center),
                    ],
                  )))
            ]),
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
                    Image.network(
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
