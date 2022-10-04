import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String image;
  final Function press;

  const CategoryCard({Key key, this.title, this.image, this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data;
    return ClipRRect(
      child: Padding(
        padding: EdgeInsets.all(18),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red[50],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
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
