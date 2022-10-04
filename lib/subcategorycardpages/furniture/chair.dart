import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/NGO/furniture/chair/akshayapatra.dart';
import 'package:life_of_giving/NGO/furniture/chair/bhojani.dart';
import 'package:life_of_giving/NGO/furniture/chair/donateinkind.dart';
import 'package:life_of_giving/NGO/furniture/chair/giveindia.dart';
import 'package:life_of_giving/NGO/furniture/chair/sads.dart';
import 'package:life_of_giving/categorycardpages/blood.dart';

class Chair extends StatefulWidget {
  @override
  _ChairState createState() => _ChairState();
}

class _ChairState extends State<Chair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NGO\'s which are donating Chair',
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
                      MaterialPageRoute(builder: (context) => AkshayaPatra()));
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
                            'https://www.habitat.org/sites/default/files/2016-10/furniture-donation-pickup_0.jpg',
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
                                      "Ngo",
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
                                            "mumbai",
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
                onTap: () {},
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
                            'https://www.akshayapatra.org/images/aplogo2020.png?v=1.0',
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
                                      "Akshaya Patra",
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
                      MaterialPageRoute(builder: (context) => Bhojani()));
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
                            'https://content3.jdmagicbox.com/comp/ahmedabad/z9/079pxx79.xx79.180210152543.b4z9/catalogue/bhojani-foundation-gurukul-ahmedabad-ngos-ixe0j-250.jpg',
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
                                      "Bhojani",
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
                                            "Delhi",
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
                      MaterialPageRoute(builder: (context) => DonateKind()));
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
                            'data:image/jpeg;base64,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',
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
                                      "Donatein Kind",
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
                      MaterialPageRoute(builder: (context) => Giveindia()));
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
                            'https://cdn.givind.org/static/images/give-monthly-giving-2x.png',
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
                                      "Give India",
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
                                            "Delhi",
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
                      context, MaterialPageRoute(builder: (context) => Sads()));
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
                            'https://sadsindia.org/wp-content/uploads/2018/05/sads_logo_vector.svg',
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
                                      "Sadad Foundation",
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
                                            "mumbai",
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
