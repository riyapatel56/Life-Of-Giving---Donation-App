import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/Swing.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/bed.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/chair.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/diningtable.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/sofa.dart';
import 'package:life_of_giving/subcategorycardpages/furniture/wardrobe.dart';

class FurnitureCategory extends StatefulWidget {
  @override
  _FurnitureCategoryState createState() => _FurnitureCategoryState();
}

class _FurnitureCategoryState extends State<FurnitureCategory> {
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
                      Text("Furniture",
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
                    title: 'Sofa',
                    image:
                        'https://images-na.ssl-images-amazon.com/images/I/7173g5rSwAL._SX425_.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sofa()));
                    },
                  ),
                  Card2(
                    title: 'Bed',
                    image:
                        'https://images.woodenstreet.de/image/cache/data%2Fbed-without-storage%2Fadolph-bed-without-storage%2Frevised%2Fhoney%2F1st-880x518.jpg?im-bypass=true',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Bed()));
                    },
                  ),
                  Card2(
                    title: 'Dinning Table',
                    image:
                        'https://www.ekbotefurniture.com/wp-content/uploads/2019/01/INLAY-DINING-TABLE-SET.jpg',
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DinningTable()));
                    },
                  ),
                  Card2(
                    title: 'Chair',
                    image:
                        'https://www.ekbotefurniture.com/wp-content/uploads/2019/01/CLASSIC-WOODEN-DINING-CHAIR-2.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Chair()));
                    },
                  ),
                  Card2(
                    title: 'Wardrobe',
                    image:
                        'https://ii1.pepperfry.com/media/catalog/product/n/a/568x625/naotsune-4-door-wardrobe-with-2-drawers-by-mintwud-naotsune-4-door-wardrobe-with-2-drawers-by-mintwu-zl34qp.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Wardrobe()));
                    },
                  ),
                  Card2(
                    title: 'Swing',
                    image:
                        'https://images-na.ssl-images-amazon.com/images/I/81EyFMHEvEL._SL1500_.jpg',
                    press: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Swing()));
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
