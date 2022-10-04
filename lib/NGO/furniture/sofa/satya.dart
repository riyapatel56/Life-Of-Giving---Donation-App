// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Satya extends StatelessWidget {
//   const Satya({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('NGO Details'),
//         backgroundColor: Colors.red[400],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: <Widget>[
//             Container(
//                 height: 200,
//                 //width: 500,
//                 width: double.infinity,
//                 child: Padding(
//                   padding: const EdgeInsets.all(0.0),

//                   //change image
//                   child: Image.network(
//                       'https://www.satyafoundation.in/images/logo.png'),
//                 )),
//             Container(
//               color: Colors.grey[100],
//               child: Text(
//                 //change name
//                 'Satya Foundation',
//                 style: GoogleFonts.getFont(
//                   'Lato',
//                   //style: TextStyle(
//                   fontSize: 28,
//                   color: Colors.red[400],
//                   letterSpacing: 1.0,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 color: Colors.blueGrey[50],
//                 child: Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: Text(
//                     //change description
//                     'Satya foundation is inspired by the compassion and simple living of its founders – Satyabhama Kamath and Ganapathi Narayan Kamath who decades ago freed themselves from the familiar territory of their own needs by opening their mind to the unexplained worlds occupied by the needs of others. In this process, their interaction with the needy and society as such has given them an abundant experience in the field of community service.',
//                     style: GoogleFonts.getFont(
//                       'Lato',
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 color: Colors.blueGrey[50],
//                 child: Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: Text(
//                     //change
//                     'Address: 121, South Avenue, New Delhi-110001 \nContact Number: 011-123456987, 8860622616 \nEmail: info@satya.org.in\n Website: www.satya.org.in',
//                     style: GoogleFonts.getFont('Lato',
//                         fontSize: 18, letterSpacing: .5),
//                   ),
//                 ),
//               ),
//             ),
//             Imagesc(),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Text(
//                 //change number
//                 'Total Available Items: 15 \nTotal Items Sold: 20',
//                 style: GoogleFonts.getFont('Lato',
//                     fontSize: 15, letterSpacing: .5),
//               ),
//             ),
//             FlatButton(
//               color: Colors.red[400],
//               child: Text(
//                 "Buy",
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//   const Goonj({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('NGO Details'),
//         backgroundColor: Colors.red[400],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: <Widget>[
//             Container(
//                 height: 200,
//                 //width: 500,
//                 width: double.infinity,
//                 child: Padding(
//                   padding: const EdgeInsets.all(0.0),

//                   //change image
//                   child: Image.network(
// 'https://goonj.org/wp-content/uploads/2020/06/Goonj-logo-10June20.png'),
//                 )),
//             Container(
//               color: Colors.grey[100],
//               child: Text(
//                 //change name
//                 'Goonj  Foundation',
//                 style: GoogleFonts.getFont(
//                   'Lato',
//                   //style: TextStyle(
//                   fontSize: 28,
//                   color: Colors.red[400],
//                   letterSpacing: 1.0,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 color: Colors.blueGrey[50],
//                 child: Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: Text(
//                     //change description
//                     'Goonj is a Non-Profit Organisation headquartered in Delhi, India which undertakes disaster relief, humanitarian aid and community development in parts of 23 states across India.',
//                     style: GoogleFonts.getFont(
//                       'Lato',
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 color: Colors.blueGrey[50],
//                 child: Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: Text(
//                     //change
//                     'Address: Goonj, J-93, Gurjar Rajesh Pilot Marg, Madanpur Khadar Village, Sarita Vihar,New Delhi, Delhi 110076. Phone No: 011-26972351, 41401216 Website: www.goonj.org Email: mail@goong.org What Can Be Donated: Old wearable clothes, new clothes, surplus usable items, packaged grocery items, pen, pencils, notebooks, and other stationery items.',
//                     style: GoogleFonts.getFont('Lato',
//                         fontSize: 18, letterSpacing: .5),
//                   ),
//                 ),
//               ),
//             ),
//             Imagesc(),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Text(
//                 //change number
//                 'Total Available Items: 15 \nTotal Items Sold: 20',
//                 style: GoogleFonts.getFont('Lato',
//                     fontSize: 15, letterSpacing: .5),
//               ),
//             ),
//             FlatButton(
//               color: Colors.red[400],
//               child: Text(
//                 "Buy",
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';

class Satya extends StatelessWidget {
  const Satya({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Satya Foundation',
          style: GoogleFonts.alata(),
        ),
        backgroundColor: Colors.red[400],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(50.0),
              color: Colors.red[400],
              child: Container(
                  height: 200,
                  //width: 500,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),

                    //change image
                    child: Image.network(
                        'https://www.satyafoundation.in/images/logo.png'),
                  )),
            ),
            // SizedBox(
            //   height: 0.0,
            // ),
            Container(
              padding: EdgeInsets.all(15),
              color: Colors.red[400],
              child: Text(
                  //change name
                  'Satya Foundation',
                  style: GoogleFonts.alata(
                    textStyle: TextStyle(
                      //style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      // letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                color: Colors.blueGrey[50],
                child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      //change description
                      'Satya foundation is inspired by the compassion and simple living of its founders – Satyabhama Kamath and Ganapathi Narayan Kamath who decades ago freed themselves from the familiar territory of their own needs by opening their mind to the unexplained worlds occupied by the needs of others. In this process, their interaction with the needy and society as such has given them an abundant experience in the field of community service.',
                      style: GoogleFonts.alata(
                        textStyle: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                color: Colors.blueGrey[50],
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text(
                          //change
                          'Address:\n121, South Avenue, New Delhi-110001 \nContact Number: 011-123456987, 8860622616 \nEmail: info@satya.org.in\n Website: www.satya.org.in',
                          style: GoogleFonts.alata(
                              textStyle: TextStyle(fontSize: 18.0))),
                    ],
                  ),
                ),
              ),
            ),
            Imagesc(),
            Container(
              height: 85.0,
              width: 300.0,
              child: Card(
                color: Colors.red[400],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                        //change number
                        'Total Available Items: 15 \nTotal Items Sold: 20',
                        style: GoogleFonts.alata(
                            textStyle: TextStyle(
                                fontSize: 18.0, color: Colors.white))),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            Container(
              height: 50.0,
              width: 250.0,
              child: FlatButton(
                shape: StadiumBorder(),
                color: Colors.red[400],
                child: Text("Buy",
                    style: GoogleFonts.alata(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    )),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Booknow()));
                },
              ),
            ),
            SizedBox(
              height: 25.0,
            )
          ],
        ),
      ),
    );
  }
}

class Imagesc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        child: ListView(
          children: [
            CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      //change image 1
                      image: NetworkImage(
                          "https://i.pinimg.com/236x/60/37/ac/6037ac0c3468ce3805ac242b2a4674af.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //2nd Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      //change img 2
                      image: NetworkImage(
                          "https://d28wu4rrwshdah.cloudfront.net/94557.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //3rd Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      //change img 3
                      image: NetworkImage(
                          "https://www.adaalo.com/upload/Document/1490011640_1_thumb.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //4th Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      //change img 4
                      image: NetworkImage(
                          "https://i.pinimg.com/originals/9d/c9/e9/9dc9e9aa5a716e08d5570a5dffa94db3.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
