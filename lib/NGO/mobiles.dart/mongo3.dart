import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Mobile3 extends StatelessWidget {
  const Mobile3({Key key}) : super(key: key);
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
                      'http://ashirvadcharity.com/new/wp-content/uploads/2017/10/logo.jpg'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                'Ashirwad Seva Charitable Trust',
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
                    'Ashirwad Seva Charitable Trust, Rajkot, provides 24 – hour non-political and selfless service to the poor and needy people of the Gujarat state.The Trust’s Managing Trustee, Shri Mukeshbhai Vithlani, an employee of Union Bank of India, presently working at Rajkot. He is personally serving Hospital Patients for last 15 years. Food Tiffins, Medicines and Ambulance services are provided free not only to the patients arriving in the Rajkot Hospitals from upcountry but also to the relatives attending them.Mukeshbhai established the trust on 4th of March, 2004. Its activities have gradually expanded since then. The difficulties experienced by hospital patients and emergency medical attention required by victims involved in roadside accidents are always in our mind.Mukeshbhai Claims, “Till you yourself do not face the problem, you cannot experience its seriousness. When a patient is admitted to the hospital, one has to run from pillar to post. And if it is a fatal case, the condition is even worse, as one is helpless! Above all I’m sure – “when the medicines don’t work, sometimes prayers alone do miracles!’, money also matters for a poor patient, as there is neither anyone to attend him at the hospital nor enough financial base to obtain good treatment or healthy food.”',
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
                    'Address: Shree Ashirwad Seva Charitable Trust"Bhavani Krupa",Plot No - 1, Tapu Bhavan,Behind P.D.Malaviya Collage,Swaminarayan Chowk,Rajkot (Gujarat) India - 360 004.\nMobile: +91 97257 10790\nE-mail: ashirwadseva@yahoo.co.in\nVisit Us: http://ashirvadcharity.com/',
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
                'Total Available Items: 23\nTotal Items Sold: 5 ',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0hxbJwki0cjFhgwhx0LCqhWxAly8IDstVCg&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRhTRjsEWeMjVyVyBTv6mynJkEj_LCXr04Dg&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnn2mwWbNnfOUMAKL6gkjjOgMtCoOmOLMb9g&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbpXNnfoLFTU4kmiMm01hjl5dB3L4FjlAIgA&usqp=CAU"),
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
