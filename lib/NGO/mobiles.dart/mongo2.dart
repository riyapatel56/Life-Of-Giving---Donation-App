import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Mobile2 extends StatelessWidget {
  const Mobile2({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //copy from here

    return Scaffold(
      appBar: AppBar(
        title: Text('NGO Details'),
        backgroundColor: Colors.red[400],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                height: 200,
                //width: 500,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(0.0),

                  //change image
                  child: Image.network('http://rbkothari.org/uploads/1.png'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                'Shri R. B. Kothari Daignostics Hospital and Research',
                style: GoogleFonts.getFont(
                  'Lato',
                  //style: TextStyle(

                  fontSize: 28,
                  color: Colors.red[400],
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blueGrey[50],
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    //change description
                    'Shri R. B. Kothari Daignostics Hospital and Research centre was established on 09-02-1992 at Doctor  House1st Floor, Rajputpara, street No. 8, Rajkot. Inauguration function was held by a small camp of Cardiology with the help of Shree Dahyabhai Shah Mahavir Heart Foundation, Mumbai. The Trust is well managed by Shri Ramniklal Bhaichand Kothari and Smt. Revakuvarben Ramniklal Kothari (Muscat) Public Charitable Trust.Centre is functioning efficiently because of the whole hearted involvement of the Managing Trustees, Doctors and staff who considered this activity as Seva-Yagna,receiving tremendous blessings from the people of saurashtra and Kutch.Our success is because of the trust and confidence of referring Doctors and people at large.We would love to receive constructive criticism and valuable suggestions in the betterment for our centre.',
                    style: GoogleFonts.getFont(
                      'Lato',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blueGrey[50],
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    //change
                    'R.B. KOTHARI POLYDIAGNOSTIC CENTRE & HOSPITAL\nAddress: Sarvoday Sankul, Opp. 10 Manhar Plot, Vidhya Nagar Main Road, Rajkot-360002, Gujarat, India.\nPhone: +91 75740 31315 / 16\nEmail: ramnikjasani@yahoo.in\nVisit Us: http://rbkothari.org/',
                    style: GoogleFonts.getFont('Lato',
                        fontSize: 18, letterSpacing: .5),
                  ),
                ),
              ),
            ),
            Imagesc(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                //change number
                'Total Available Items: 34\nTotal Items Sold:20  ',
                style: GoogleFonts.getFont('Lato',
                    fontSize: 15, letterSpacing: .5),
              ),
            ),
            FlatButton(
              color: Colors.red[400],
              child: Text(
                "Buy",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {},
            ),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc8K_YhGsiLgwFJe6zhinQPfxcEfI-cKE51A&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkSe3uL_WqS6haGn5oeJbvXDp4hJ6HfoIBfw&usqp=CA"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFbap84KKa35NHQQEpFQVD14d3svdN99XF0Q&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlSTDRkFykf0aQ0m-VjioNzcRnz2bo9N-PgQ&usqp=CAU"),
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
