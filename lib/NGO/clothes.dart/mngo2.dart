import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Cloth2 extends StatelessWidget {
  const Cloth2({Key key}) : super(key: key);

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
                      'http://amm-india.org/wp-content/uploads/2015/10/bnc3-1024x150.png'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                'Apang Manav Mandal',
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
                    'Apang Manav Mandal is providing education training and rehabilitation services since last 56 years. Many physically challenged persons have become independent and self employed through the services of the organization. The main object of our organization is to provide education, training, treatment and employment to the physically challenged with a view to make them independent for which we have launched a special scheme “Earn While You Learn” The organization is actively involved in imparting education from standard I to XII, providing other vocational trainings like computer, printing, sewing, fashion designing, garment making and bakery products making. After completing std. XII we provide complete assistance for higher education. We are glad to inform you that organisation has started the modern computer training centre in memory of Late Shri Chinubhai Naranbhai Parikh with donation of Rs. 10 lacs. In this centre training is provided by Ms. Sangita Shroff and other faculties from N. I. D. Organization is providing facility of food, accommodation, uniform, books, notebooks, fullscape, pen, pencil, rubber and all the essential things related to education. Apart from this we also provide medical screening, operation and equipment aid free of cost to the physically and mentally challanged children. We take sad note of the death of our founder member and Patron Shri Pramodbhai Shah, who provided his service to the organization for long time, Shri Ex. Hon. Secretary Smt. Rajben Handa and our committee member Shri Amitbhai Shah also left for their heavenly adobe. We pay homage to departed souls. I take on record long and dedicated service rendered by Shri Chandrakant Parikh who voluntarily retired after serving this organization for 16 years.',
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
                    'Visit Us: http://amm-india.org/\nAddress: Dr. Vikram Sarabhai Road, B/h. ATIRA, Ahmedabad-380015, Gujarat, India.\nPhone: (079)26302643Office: (079) 263081',

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
                'Total Available Items: 21 \nTotal Items Sold: 10',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS149IxFKSfVFwHaE2LFQu-51ONInEUh-R7kg&usqp=CAU"),
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
                          "https://di2ponv0v5otw.cloudfront.net/posts/2019/06/11/5d00495cadb58d85c243f84d/m_5d004970d948a1976468c21d.jpg"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyRaIdwD6THXXKbVvYnpbiOAJD5XJIUUZwVA&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQba2Rqk9ijxHFVWZczxSeNfWXgHlyj1gNYFg&usqp=CAU"),
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
