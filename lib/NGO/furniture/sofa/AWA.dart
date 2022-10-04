import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';

class AWA extends StatelessWidget {
  const AWA({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AWA Foundation',
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
                        'https://media-exp1.licdn.com/dms/image/C560BAQHecfu7uUc9Cg/company-logo_200_200/0?e=2159024400&v=beta&t=3Wt5GWoHy6hSaTKPnFQS14ZNyIVO8KtkdMGANwOQztI'),
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
                  'AWA Foundation',
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
                      'AWA today - working with refugees from the Partition of India. Working as nurses aides and helping clothe people who had lost everything, the organization would later expand to working with a number of charities across the Delhi/NCR area.',
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
                          'Address:\nGate D, American Embassy Compound, Panchsheel Marg, New Delhi, India Telephone: 2419-8509 Website: www.awadelhi.com Email:info@awadelhi.com, outreach@awadelhi.com',
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
                          "https://encryptedtbn0.gstatic.com/images?q=tbn:ANd9GcQUGuK7GVSsBEKcX1D_k5yqE5Yr2zK22e3gxA&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmaHZrHHnwOa_iFuI_h_uZoVlxLBXK-oF8Fg&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGBGh1Lcq_9k1sJVzErMNOEX07twJnok-Lyg&usqp=CAU"),
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
                          "https://i.pinimg.com/474x/1d/e8/b6/1de8b656694206833fc19a61be465e46--sofa-set-second-hand.jpg"),
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
