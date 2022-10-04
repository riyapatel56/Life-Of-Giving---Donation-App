import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryCards extends StatelessWidget {
  final String title;
  final String image;
  final Function press;

  const CategoryCards({Key key, this.title, this.image, this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data;
    return ClipRRect(
      child: Padding(
        padding: const EdgeInsets.only(right: 0.0, bottom: 4),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
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
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Image.network(
                          image,
                          fit: BoxFit.contain,
                          height: 120,
                          width: 340,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 2),
                        child: Text(
                          title,
                          style: GoogleFonts.openSans(
                            textStyle: TextStyle(
                                color: Colors.redAccent[400],
                                fontSize: 24,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
