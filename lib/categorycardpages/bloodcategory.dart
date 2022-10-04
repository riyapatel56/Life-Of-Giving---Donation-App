import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:life_of_giving/Subpages/categories.dart';
import 'package:life_of_giving/subcategorycardpages/blood/a+.dart';
import 'package:life_of_giving/subcategorycardpages/blood/a-.dart';
import 'package:life_of_giving/subcategorycardpages/blood/ab+.dart';
import 'package:life_of_giving/subcategorycardpages/blood/ab-.dart';
import 'package:life_of_giving/subcategorycardpages/blood/b+.dart';
import 'package:life_of_giving/subcategorycardpages/blood/b-.dart';
import 'package:life_of_giving/subcategorycardpages/blood/o+.dart';

class BloodCategory extends StatefulWidget {
  @override
  _BloodCategoryState createState() => _BloodCategoryState();
}

class _BloodCategoryState extends State<BloodCategory> {
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
                      Text("Blood",
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
                  Card3(
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_a-positive_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => APositive()));
                    },
                  ),
                  Card3(
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_a-negative_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ANegative()));
                    },
                  ),
                  Card3(
                    // title: 'Study Table',
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_b-positive_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BPositive()));
                    },
                  ),
                  Card3(
                    // title: '...',
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_b-negative_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BNegative()));
                    },
                  ),
                  Card3(
                    // title: 'Dinning Table',
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_ab-positive_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ABPostive()));
                    },
                  ),
                  Card3(
                    // title: 'Dinning Table',
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_ab-negative_blood-drop.jpg',
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ABNegative()));
                    },
                  ),
                  Card3(
                    // title: '...',
                    image:
                        'https://www.blood.ca/sites/default/files/icon/blood-types_o-positive_blood-drop.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => OPostive()));
                    },
                  ),
                  Card3(
                    // title: 'Dinning Table',
                    image:
                        'https://bensonhighnews.com/wp-content/uploads/2019/10/give-blood-drive-website.jpg',
                    // press: () {
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context) => Blood()));
                    // },
                    press: () {},
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

class Card3 extends StatelessWidget {
  final String image;
  final Function press;

  const Card3({Key key, this.image, this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Spacer(),
                    Image.network(
                      image,
                      // fit: BoxFit.cover,
                      height: 150.0,
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
