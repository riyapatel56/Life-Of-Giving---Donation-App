import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:life_of_giving/Pages/Registriationform-blood.dart';
import 'package:life_of_giving/Pages/Registrationform-Stationary.dart';

class Nanhikali extends StatelessWidget {
  const Nanhikali({Key key}) : super(key: key);

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
                      'https://i.pinimg.com/280x280_RS/0c/bf/0f/0cbf0ffc89210f9373c07161eb815de1.jpg'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                '	Nanhikali ',
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
                    'In 1996, Anand Mahindra, Chairman of Mahindra Group began Project Nanhi Kali (which means ‘a little bud’) at the K.C. Mahindra Education Trust, with the objective of educating underprivileged girls in India. The project was incepted against the backdrop of spiralling population growth rate, low female literacy level and low female workforce participation. In addition, social issues such as child marriage and child labour were common place in many parts of India, especially rural areas.',
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
                    ' Address:  K. C. Mahindra Education Trust,Cecil Court,Near Regal Cinema,Mahakavi Bhushan Marg,Mumbai 400001.Visit Us:   support@nanhikali.org',
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
                'Total Available Items: 10 \nTotal Items donated: 30',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBdC5xlac0e6b3KSXVLtgcNMQKyWzmsdOOmQ&usqp=CAU"),
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
                          "data:image/jpeg;base64,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"),
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
                          "data:image/jpeg;base64,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"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfI_nHGS0tXmDaDNG019Fh9E1OuORndOEV9A&usqp=CAU"),
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
