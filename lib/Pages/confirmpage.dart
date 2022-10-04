import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfirmPage extends StatefulWidget {
  @override
  _ConfirmPageState createState() => _ConfirmPageState();
}

class _ConfirmPageState extends State<ConfirmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                Text(
                    "We Will Contact \nyou within \n3 working days..!"
                        .toUpperCase(),
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                        textStyle:
                            TextStyle(color: Colors.black, fontSize: 30.0))),
                SizedBox(
                  height: 24.0,
                ),
                Text("Thank You ❤".toUpperCase(),
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                        textStyle:
                            TextStyle(color: Colors.black, fontSize: 25.0))),
                SizedBox(
                  height: 120.0,
                ),
                Container(
                  height: 400.0,
                  // width: 50.0,
                  child: Image.asset(
                    "assets/img/child.png",
                    alignment: Alignment.bottomLeft,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
