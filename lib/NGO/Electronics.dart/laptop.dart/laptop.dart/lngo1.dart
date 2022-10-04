import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Lap1 extends StatelessWidget {
  const Lap1({Key key}) : super(key: key);
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
                  child: Image.network(
                      'http://christfaithhome.in/wp-content/uploads/2018/11/christfaithlogo-1.png'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                'Christ Faith Home',
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
                    'Christ Faith Home for Children has been spreading love and kindness among the needy and destitute a little over than three decades now. Founded in 1986 by Mrs. Maida Raja and her beloved husband late Mr. Sivalingaraja (Daniel Raja), Christ Faith Home for children has come a long way despite all the troubles and obstacles over the past years.As a humble beginning the home was inaugurated on 2nd Feb. Located in a small village called Manapakkam, Chennai, India, Christ Faith Home for children, started off as an orphanage in a rented building with only five children at Virugmabakkam. At that time in the district of Kanchipuram there wasn’t a children’s home and many children were left uncared, CFHC saw the need of many child labourer who didn’t get their basic rights and education. The state of many uncared and unattended children gave the founder’s vision to do something useful in her life for the society. CFHC was started with the view to help these uncared, abandoned babies and toddlers who were left on streets. Later in 90’s we involved in rescuing children who are the victims of female infanticide and saved hundreds of female babies. The organisation is now one among the four licensed centres in the city to cater the needs to abandoned infants and toddlers. Later we sprouted out over the years – and many programmes were  evolved into providing adoption, sponsorship, foster care, childcare unit, counselling, community organisation, self-help groups, awareness programmes, medical camps, old aged pension, leprosy service, etc. CFHC has the compassion and empathy to put forward such a great deed continuously for so many years. It has been a long journey. Sometimes we have walked in sunshine and sometimes in shadow!.',
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
                    'Address: 3/91, Mettu Colony, Manapakkam , Chennai\nWe Are Open: on 8.30 AM - 7.30 PM\nCall: +91-44-22520588 | +91-44-22522771\nEmail: info@christfaithhome.in\nVisit Us: http://christfaithhome.in/',
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
                'Total Available Items: 30\nTotal Items Sold: 15 ',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVny9YqX-2ZcljNDoXSSGmnb1GbN-FUqUetA&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSCAZSCEt7LJ9NznsabRlKnDspT6TkOTWHew&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf-2NHJjfQt6-K04VRiz7bWnxVOVbqZ_PS5w&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgitIauPEbkDNOQ816nqqARbGwvKAadu2Mmg&usqp=CAU"),
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
