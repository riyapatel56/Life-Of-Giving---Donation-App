import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/NGO/furniture/sofa/AWA.dart';
import 'package:life_of_giving/NGO/furniture/sofa/ashanhagwan.dart';
import 'package:life_of_giving/categorycardpages/blood.dart';

class Furniture extends StatefulWidget {
  @override
  _FurnitureState createState() => _FurnitureState();
}

class _FurnitureState extends State<Furniture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Furniture Donation',
          style: GoogleFonts.alata(
            textStyle: TextStyle(
                color: Colors.red[400],
                fontSize: 20.0,
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
                                      "Ashanhagwan Foundation",
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
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Blood()));
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
            ],
          ),
        ),
      ),

      // body: Container(
      //   color: Colors.red[50],
      //   child: Column(
      //     children: [
      //       Expanded(
      //         child: GridView.count(
      //           crossAxisCount: 1,
      //           childAspectRatio: 1.80,
      //           //crossAxisSpacing: 50,
      //           //mainAxisSpacing: 2,
      //           children: <Widget>[
      //             CategoryCards(
      //               title: 'Katha NGO',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/KATHA_Logo.jpg/160px-KATHA_Logo.jpg',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Orbis International',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/ORBIS_logo.svg/250px-ORBIS_logo.svg.png',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'World Vision',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/World_Vision_logo_2017.png/200px-World_Vision_logo_2017.png',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'ISO',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/ISO_Logo_%28Red_square%29.svg/220px-ISO_Logo_%28Red_square%29.svg.png',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Goonj',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/commons/d/d4/Goonj_logo.png',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Akanksha',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/en/thumb/9/90/Akanksha_foundation_logo.jpg/250px-Akanksha_foundation_logo.jpg',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Akshay Patra',
      //               image:
      // 'https://upload.wikimedia.org/wikipedia/en/e/e1/The_Akshaya_Patra_Foundation_Logo.png',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Bhumi',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Bhumi.jpg/220px-Bhumi.jpg',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Make A Difference',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Make_A_Difference.jpg/250px-Make_A_Difference.jpg',
      //               press: () {},
      //             ),
      //             CategoryCards(
      //               title: 'Sevalaya',
      //               image:
      //                   'https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Sevalaya_logo.png/220px-Sevalaya_logo.png',
      //               press: () {},
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
