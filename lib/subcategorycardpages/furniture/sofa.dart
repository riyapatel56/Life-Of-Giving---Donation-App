import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/NGO/furniture/sofa/AWA.dart';
import 'package:life_of_giving/NGO/furniture/sofa/WishingWell.dart';
import 'package:life_of_giving/NGO/furniture/sofa/ashanhagwan.dart';
import 'package:life_of_giving/NGO/furniture/sofa/goonj.dart';
import 'package:life_of_giving/NGO/furniture/sofa/satya.dart';
import 'package:life_of_giving/categorycardpages/blood.dart';

class Sofa extends StatefulWidget {
  @override
  _SofaState createState() => _SofaState();
}

class _SofaState extends State<Sofa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NGO\'s which are donating sofa',
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
                      MaterialPageRoute(builder: (context) => Ashanhagwan()));
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
                            'https://ashabhawan.org/wp-content/uploads/2018/11/Logo-for-webpage.gif',
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
                                      "Ashanhagwan Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 20.0,
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
                                            "Gurgaon",
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
                      context, MaterialPageRoute(builder: (context) => AWA()));
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
                            'https://media-exp1.licdn.com/dms/image/C560BAQHecfu7uUc9Cg/company-logo_200_200/0?e=2159024400&v=beta&t=3Wt5GWoHy6hSaTKPnFQS14ZNyIVO8KtkdMGANwOQztI',
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
                                      "AWA Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 20.0,
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
                                            "New Delhi",
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
                      MaterialPageRoute(builder: (context) => Goonj()));
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
                            'https://goonj.org/wp-content/uploads/2020/06/Goonj-logo-10June20.png',
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
                                      "Goonj Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 20.0,
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
                                            "Sarita Vihar",
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
                      MaterialPageRoute(builder: (context) => Satya()));
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
                            'https://www.satyafoundation.in/images/logo.png',
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
                                      "Satya Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 20.0,
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
                                            "New Delhi",
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
                      MaterialPageRoute(builder: (context) => WishingWell()));
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
                            'https://www.momspresso.com/business-image/220449/wishing-well170421120220.JPG',
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
                                      "Wishing Well Foundation",
                                      style: GoogleFonts.alata(
                                        textStyle: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 20.0,
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
                                            "New Delhi",
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
