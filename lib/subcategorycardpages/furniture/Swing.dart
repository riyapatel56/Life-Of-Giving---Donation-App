import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/NGO/furniture/swing/dreamgirl.dart';
import 'package:life_of_giving/NGO/furniture/swing/giveforpune.dart';
import 'package:life_of_giving/NGO/furniture/swing/pushpa.dart';
import 'package:life_of_giving/NGO/furniture/swing/riso.dart';
import 'package:life_of_giving/NGO/furniture/swing/swach.dart';
import 'package:life_of_giving/categorycardpages/blood.dart';

class Swing extends StatefulWidget {
  @override
  _SwingState createState() => _SwingState();
}

class _SwingState extends State<Swing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NGO\'s which are donating swing',
          style: GoogleFonts.alata(
            textStyle: TextStyle(
                color: Colors.red[400],
                fontSize: 18.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        iconTheme: IconThemeData(color: Colors.red[400]),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.red[400],
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              InkResponse(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Dreamgirl()));
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 15.0),
                  elevation: 4,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          child: Image.network(
                            'https://scontent.fraj1-1.fna.fbcdn.net/v/t1.0-9/31693145_822764197918556_6429902363821080576_n.png?_nc_cat=109&ccb=2&_nc_sid=85a577&_nc_ohc=bqg8BQdVUOEAX_-uXjE&_nc_ht=scontent.fraj1-1.fna&oh=1ea3d2caea76a794ea26b9f15d40df2e&oe=6022D4B3',
                            height: 150,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Dream Girl",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    FittedBox(
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: GoogleFonts.alata(
                                              textStyle: TextStyle(
                                                  color: Colors.red[400],
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkResponse(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Giveforpune()));
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 15.0),
                  elevation: 4,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          child: Image.network(
                            'http://www.giveforpune.com/wp-content/uploads/2018/01/logo.png',
                            height: 150,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Give For Pune",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    FittedBox(
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: GoogleFonts.alata(
                                              textStyle: TextStyle(
                                                  color: Colors.red[400],
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkResponse(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pushpa()));
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 15.0),
                  elevation: 4,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          child: Image.network(
                            'https://scontent.fraj1-1.fna.fbcdn.net/v/t1.0-9/31693145_822764197918556_6429902363821080576_n.png?_nc_cat=109&ccb=2&_nc_sid=85a577&_nc_ohc=bqg8BQdVUOEAX_-uXjE&_nc_ht=scontent.fraj1-1.fna&oh=1ea3d2caea76a794ea26b9f15d40df2e&oe=6022D4B3',
                            height: 150,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Pushpa Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    FittedBox(
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: GoogleFonts.alata(
                                              textStyle: TextStyle(
                                                  color: Colors.red[400],
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkResponse(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Riso()));
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 15.0),
                  elevation: 4,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          child: Image.network(
                            'https://www.rostrumindia.org/images/logo/logo_new.png',
                            height: 150,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "RISO",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    FittedBox(
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: GoogleFonts.alata(
                                              textStyle: TextStyle(
                                                  color: Colors.red[400],
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkResponse(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Swach()));
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 15.0),
                  elevation: 4,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          child: Image.network(
                            'http://www.swach.org/wp-content/uploads/2020/02/SWACH-LOGO-header.gif',
                            height: 150,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Swatch",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    FittedBox(
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Ahmedabad",
                                            style: GoogleFonts.alata(
                                              textStyle: TextStyle(
                                                  color: Colors.red[400],
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
