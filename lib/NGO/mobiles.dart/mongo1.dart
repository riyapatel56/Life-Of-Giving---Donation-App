import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Mobile1 extends StatelessWidget {
  const Mobile1({Key key}) : super(key: key);
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
                      'http://sisterniveditatrust.org/assets/img/logo.jpg'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                'SisterNiveditaTrust',
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
                    'Sister Nivedita Educational Complex was founded in 1968 by Smt. Ushaben Jani and Shri Gulabbhai Jani.Ushaben and Gulabbhai Jani were Professors of Economics in a college affiliated to Saurashtra University in 1967. As part of the celebrations of the birth centenary of Sister Nivedita, they arranged few lectures and programs in the college. Swami Atmasthanandji, the then President of Ramkrishna Ashram, Rajkot was quite impressed by their work. Swami Atmasthanandji asked them to carry out the same activities at the school level as well. Inspired by him, Smt. Ushaben and Shree. Gulabbhai opened a small K.G. school in the name of Sister Nivedita in 1968 and thus Sister Nivedita Educational Complex (SNEC) came into existence.The aim of SNEC is to provide quality education to all. We aim to challenge the conventional "teacher-to-student" or one-way method of teaching, giving way to active involvement of the students in the learning process through group workshops, activities and interactive sessions. Our effort is directed to encourage self-learning, while developing the mind, body and spirit.After one year of activities of Sister Nivedita Educational Complex, parents and guardians of the students approached and persuaded us to start primary school and a year later to start High School and Higher Secondary School. Brick by brick, SNEC was built and today it indeed stands as a huge educational complex with a number of sister institutes and activities as a part of it',
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
                    'Address:SISTER NIVEDITA EDUCATION COMPLEXE, Balmukund Plots,Off. Nirmala Convent Road,Rajkot - 360 007.\nPhone:+91 – 281 – 2575061 / 2575041/+91-9824300160\nFax:+91 - 281 - 2581257\ne-mail:janigulabbhai@gmail.com, sisterniveditatrust@yahoo.com',
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
                'Total Available Items: 28 \nTotal Items Sold:  15 ',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmzdeFUnpEJd4345yFM9vgUemRaIJLXXNFHA&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShIAifzPhNAeXJnzA3F7AdUiITspyKF15PsQ&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJnysVw0VjW04esDDemWILLirQvWXzMXsM1g&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz-rGsjoRZqUxpSI0ysukkhcNIZZPPjdkq_g&usqp=CAU"),
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
