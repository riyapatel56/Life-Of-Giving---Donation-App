import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:life_of_giving/Subpages/categories.dart';
import 'package:life_of_giving/subcategorycardpages/education/stationary.dart';
import 'package:life_of_giving/subcategorycardpages/education/studytable.dart';

class EducationCategory extends StatefulWidget {
  @override
  _EducationCategoryState createState() => _EducationCategoryState();
}

class _EducationCategoryState extends State<EducationCategory> {
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
                      Text("Education",
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
                    title: 'Stationary',
                    image:
                        'https://4.imimg.com/data4/SA/UU/MY-23240069/stationary-item-500x500.jpg',
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Stationary()));
                    },
                  ),
                  Card2(
                    title: 'Study Table',
                    image:
                        'https://5.imimg.com/data5/KU/LX/MI/ANDROID-33672986/product-jpeg-500x500.jpg',
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => StudyTable()));
                    },
                  ),
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
