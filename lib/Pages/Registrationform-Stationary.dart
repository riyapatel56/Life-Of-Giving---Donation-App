import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/confirmpage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class Booknow extends StatefulWidget {
  // Event event;
  // Booknow({this.event});
  final String ngo;

  Booknow({Key key, this.ngo}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _BooknowState();
}

class _BooknowState extends State<Booknow> with SingleTickerProviderStateMixin {
  // bool _status = true;
  // final FocusNode myFocusNode = FocusNode();

  TextEditingController name = TextEditingController();
  TextEditingController emailid = TextEditingController();
  TextEditingController mobile = TextEditingController();
  TextEditingController flatno = TextEditingController();
  TextEditingController area = TextEditingController();
  TextEditingController landmark = TextEditingController();
  TextEditingController town = TextEditingController();
  TextEditingController pincode = TextEditingController();
  TextEditingController state = TextEditingController();
  TextEditingController stationary = TextEditingController();
  TextEditingController ngo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red[400],
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  height: 90.0,
                  color: Colors.red[400],
                  child: Column(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 20.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            // IconButton(
                            //   icon: Icon(
                            //     Icons.arrow_back_ios,
                            //     color: Colors.black,
                            //     size: 24.0,
                            //   ),
                            //   onPressed: () {
                            //     Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => HomePage()),
                            //     );
                            //   },
                            // ),
                            Padding(
                                padding: EdgeInsets.only(left: 70.0, top: 10),
                                child: Text(
                                  'PLEASE FILL THE FORM',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0,
                                          // fontFamily: 'sans-serif-light',
                                          color: Colors.white)),
                                ))
                          ],
                        )),
                  ]),
                )
              ],
            ),
            new Container(
              color: Colors.red[50],
              child: Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 0.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text(
                                  'Name',
                                  style: GoogleFonts.alata(
                                    textStyle: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: name,
                                decoration: const InputDecoration(
                                  hintText: "Enter Your Name",
                                ),

                                enabled: true,
                                //autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Email ID',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: emailid,
                                decoration: const InputDecoration(
                                    hintText: "Enter Email ID"),
                                enabled: true,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Mobile',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: mobile,
                                decoration: const InputDecoration(
                                    hintText: "Enter Mobile Number"),
                                enabled: true,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Flat No.',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: flatno,
                                decoration: const InputDecoration(
                                  hintText:
                                      "Enter Your flat no./house no./building",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Area',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: area,
                                decoration: const InputDecoration(
                                  hintText: "Enter Your Area/Colony",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Landmark',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: landmark,
                                decoration: const InputDecoration(
                                  hintText: "e.g.near Apollo Hospital",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Town',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: town,
                                decoration: const InputDecoration(
                                  hintText: "Town/City",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                child: new Text('Pin Code',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Container(
                                child: new Text('State',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ),
                              flex: 2,
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Flexible(
                              child: Padding(
                                padding: EdgeInsets.only(right: 10.0),
                                child: new TextField(
                                  controller: pincode,
                                  decoration: const InputDecoration(
                                      hintText: "Enter Pin Code"),
                                  enabled: true,
                                ),
                              ),
                              flex: 2,
                            ),
                            Flexible(
                              child: new TextField(
                                controller: state,
                                decoration: const InputDecoration(
                                    hintText: "Enter State"),
                                enabled: true,
                              ),
                              flex: 2,
                            ),
                          ],
                        )),
                    // !_status ? _getActionButtons() : new Container(),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('Stationary to Get',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: stationary,
                                decoration: const InputDecoration(
                                  hintText: "e.g. Pen",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Text('NGO',
                                    style: GoogleFonts.alata(
                                      textStyle: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          ],
                        )),
                    Padding(
                        padding:
                            EdgeInsets.only(left: 25.0, right: 25.0, top: 2.0),
                        child: new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(
                              child: new TextField(
                                controller: ngo,
                                decoration: const InputDecoration(
                                  hintText: "e.g. FriendCase",
                                ),
                                enabled: true,
                                // autofocus: !_status,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 20.0,
                    ),

                    // onTap: () {
                    //   Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => Confirmed(),
                    //   ));
                    // },
                    // onTap: () {
                    //   var uid = FirebaseAuth.instance.currentUser.uid;

                    //   FirebaseFirestore.instance
                    //       .collection("booking")
                    //       .doc(uid)
                    //       .set({
                    //     "name": name.value.text,
                    //     "email": emailid.value.text,
                    //     "event_name": event.type,
                    //     "event_id": event.id,
                    //     "mobile": mobile.value.text,
                    //     "flat no": flatno.value.text,
                    //     "Area": area.value.text,
                    //     "Landmark": landmark.value.text,
                    //     "Town": town.value.text,
                    //     "Pin Code": pincode.value.text,
                    //     "State": state.value.text
                    //   });
                    //   print(name.value.text);
                    // },
                    Center(
                      child: Container(
                        height: 55.0,
                        width: 250.0,
                        child: FlatButton(
                            shape: StadiumBorder(),
                            color: Colors.red[400],
                            onPressed: () async {
                              FirebaseAuth auth = FirebaseAuth.instance;
                              String email = auth.currentUser.email.toString();
                              CollectionReference data = FirebaseFirestore
                                  .instance
                                  .collection(stationary.text.toString());

                              data.add({
                                'Name': name.text,
                                'Email': emailid.text,
                                'Mobile': mobile.text,
                                'Flat Number': flatno.text,
                                'Area': area.text,
                                'Landmark': landmark.text,
                                'Town': town.text,
                                'Pin Code': pincode.text,
                                'State': state.text,
                              });

                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ConfirmPage()));
                            },
                            child: Text("Submit Your Details",
                                style: GoogleFonts.alata(
                                    textStyle: TextStyle(
                                        color: Colors.black, fontSize: 18.0)))),
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
