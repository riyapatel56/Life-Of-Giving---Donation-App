import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';

class Yuva extends StatelessWidget {
  const Yuva({Key key}) : super(key: key);

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
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Yuva_Unstoppable_Logo.jpg/375px-Yuva_Unstoppable_Logo.jpg'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                '	Yuva Unstoppable',
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
                    'Today, Yuva Unstoppable is Indias premier youth movement which has mobilized over 1,50,000 volunteers to beneﬁt over 5,00,000 underprivileged children across 40 cities of India. They partner with 75 top institutes, like UNICEF, Google, United Way, KPMG, Deloitte, IBM, Coke, Reliance, Adani, etc. and have transformed over 700 government schools with better toilets, improved drinking water, scholarships and digital literacy. Actor Ashton Kutchers A-Plus Media and Chicken Soup for the Soul made a 4-minute short ﬁlm about how Yuva empowers girls across India by improving toilets and education facilities in government schools. It was premiered at the Yale CEO Summit-2017 in NYC with CEOs of iconic companies, like Merck, Wells Fargo, Dunkin Donuts, Panera Bread, IBM, etc. Yuva Unstoppable also won the coveted IBM Impact Award for 2017 after improving their social media & corporate communications. In the past, prime minister Narendra Modiji, late president APJ Kalam, superstar Mr. Amitabh Bachchan, cricketers Virender Sehwag, VVS Laxman & Sir Ian Botham, etc. have proactively participated in Yuva initiatives.',
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
                    'YUVA UnstoppableShop no. 12-14, Gold Souk Complex,B/h Sapphire Complex,Beside Yes Bank, C. G. Road,Ahmedabad - 380009 (Gujarat, India).Visit Us: https://yuvaunstoppable.org/Contact No: 7600801762Mail: info@yuvaunstoppable.org',
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
                'Total Items donated: 250 study table',
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
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Booknow()));
              },
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
                          "https://apollo-singapore.akamaized.net/v1/files/g56vwc1oq5kd2-IN/image"),
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
                          "https://apollo-singapore.akamaized.net/v1/files/mdqfitcn9us43-IN/image;s=850x0"),
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
                          "https://apollo-singapore.akamaized.net/v1/files/0e8pkpeo2d7d3-IN/image;s=850x0"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwKyq7EE9mtj_2hPvzbZkE2k2AZKBKESVJhg&usqp=CAU"),
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
