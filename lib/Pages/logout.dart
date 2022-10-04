import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/homepage.dart';

class LogOut extends StatefulWidget {
  @override
  _LogOutState createState() => _LogOutState();
}

class _LogOutState extends State<LogOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        title: Text(
          "Log Out",
          style: GoogleFonts.alata(textStyle: TextStyle(color: Colors.white)),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          color: Colors.red[400],
          backgroundColor: Colors.white,
          items: [
            IconButton(
              icon: Icon(
                Icons.power_settings_new_rounded,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: () {},
            ),
          ]),
    );
  }
}
