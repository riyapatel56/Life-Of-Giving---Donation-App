import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/NGO/furniture/table/MotherKrishna.dart';
import 'package:life_of_giving/NGO/furniture/table/bmct.dart';
import 'package:life_of_giving/NGO/furniture/table/letsNurture.dart';
import 'package:life_of_giving/NGO/furniture/table/motherteresa.dart';
import 'package:life_of_giving/categorycardpages/blood.dart';

class DinningTable extends StatefulWidget {
  @override
  _DinningTableState createState() => _DinningTableState();
}

class _DinningTableState extends State<DinningTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NGO\'s which are donating dinning Table',
          style: GoogleFonts.alata(
            textStyle: TextStyle(
                color: Colors.red[400],
                fontSize: 15.0,
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
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Bmct()));
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
                            'http://balmission.org/images/logo-wide.png',
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
                                      "Bal Mission Charitable Trust",
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
                      MaterialPageRoute(builder: (context) => Letsnurture()));
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
                            'https://www.letsnurture.com/wp-content/themes/letsnutrure/img/ln-logo.svg',
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
                                      "Let's Nurture",
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
                      MaterialPageRoute(builder: (context) => Motherkrishna()));
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSPoqs-G0QIucKTuk3RNGDUj8tjNqTS65I3Q&usqp=CAU',
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
                                      "Mother Krishna",
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
                      MaterialPageRoute(builder: (context) => Motherteresa()));
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwQqUnS-Rk-AyTSsARtrfPDiyNFBK3qfp6Ew&usqp=CAU',
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
                                      "Mother Teresa",
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
