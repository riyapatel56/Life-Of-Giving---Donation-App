import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class AkshayaPatra extends StatelessWidget {
  const AkshayaPatra({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                  child: Image.network(
                      'https://www.akshayapatra.org/images/aplogo2020.png?v=1.0'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                '	Akshaya Patra ',
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
                    'The Akshaya Patra Foundation is a not-for-profit organisation feeding millions of underserved children in India. We strive hard to eradicate two most critical issues - hunger and malnutrition in India by implementing the Mid-Day Meal Programme in government and government-aided schools. Carrying out the world’s largest feeding programme, Akshaya Patra aims to not only fight hunger but also bring children to school.Cause: NPOFor : Girls, Boys, Mens, Womens and Old age persons',
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
                    'Visit Us: https://gujarat.akshayapatra.org/',
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
                'chairs Donated - 800',
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
                          "https://apollo-singapore.akamaized.net/v1/files/4uo8k814ksey-IN/image%3Bs=272x0."),
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
                          "https://apollo-singapore.akamaized.net/v1/files/drxrhn7pmqnw1-IN/image%3Bs=272x0."),
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
                          "https://www.google.co.in/imgres?imgurl=https%3A%2F%2Fapollo-singapore.akamaized.net%2Fv1%2Ffiles%2F9oyjnzabzokn2-IN%2Fimage%3Bs%3D272x0&imgrefurl=https%3A%2F%2Fwww.olx.in%2Fother-household-items_c293%2Fq-relax-chairs&tbnid=g-Hbauw9qskffM&vet=10CJ0BEDMo4QNqFwoTCNjq0Jy_h-4CFQAAAAAdAAAAABAP..i&docid=4TvhONClyYQYIM&w=272&h=363&itg=1&q=used%20chairs%20near%20me%20olx&safe=active&ved=0CJ0BEDMo4QNqFwoTCNjq0Jy_h-4CFQAAAAAdAAAAABAP"),
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
                          "https://apollo-singapore.akamaized.net/v1/files/9wz5l4xm6948-IN/image;s=272x0"),
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
