import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';

class Ashanhagwan extends StatelessWidget {
  const Ashanhagwan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ashanhagwan Foundation',
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
                        'https://ashabhawan.org/wp-content/uploads/2018/11/Logo-for-webpage.gif'),
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
                  'Ashanhagwan Foundation',
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
                      'Asha Bhawan Trust of India is a NGO committed to restoring broken lives, especially those on the slippery slope of homelessnes and social exclusion. For that purpose we offer a safe, structured environment for making a fresh start in life for all those wanting to rebuild their lives. Our residents often compare it to an extended family. It’s a place where hurting people feel accepted, where they are enabled to help themselves and gradually rebuild self-dignity.',
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
                          'Address: \nAsha Bhawan Building, Kadipur Industrial Area, Pataudi Road, Gurgaon, Haryana – 122001 \nPhone No: +91 1244221543 / +91 9250928907 \nAsha Bhawan Locations: Guwahati Assam, Govindpuri Delhi, Janakpuri Delhi, Trivandrum Kerala, Imphal Manipur, Shillong Meghalaya, Dimapur Nagaland, Mohali Punjab, Jaipur Rajasthan, Jodhpur Rajasthan, Kota Rajasthan, Coimbatore Tamil Nadu, Ooty Tamil Nadu, Kolkata West Bengal, Itanagar Arunachal Pradesh Website: www.ashabhawan.org Email: info@ashabhawan.org',
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
                        'Total Available Items: 5 \nTotal Items Sold: 20',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPQLM4s1RTUYiCPquqUyQtNnfmPZvXWiJD_Q&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwp4rNOK6vLg-55NP6TWnJJxxgoSB_hAjkuw&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu5IiArDPrqkU03pi8ezD-dC5guEtUsbDD6g&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUQDX1rMNPWRQuZZ-q6p7tf7IR67DiXgBnnQ&usqp=CAU"),
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
