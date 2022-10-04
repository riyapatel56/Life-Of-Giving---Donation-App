import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Motherkrishna extends StatelessWidget {
  const Motherkrishna({Key key}) : super(key: key);

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
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSPoqs-G0QIucKTuk3RNGDUj8tjNqTS65I3Q&usqp=CAU'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                '	Mother Krishna',
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
                    'CHARITABLE TRUST SERVICE FOR POOR CHILD, NGO FOR CHILD LABOURWELFARE ORGANIZATION FOR CHILD EDUCATION.CHARITABLE TRUSTS, WELFARE ORGANISATIONS, NGOS FOR CHILD LABOURCause : Charitable TrustFor : Girls, Boys, Mens, Womens and Old age personsWhat to Donate? : Books, clothes, household goods and electronic goods',
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
                    '  Visit Site  Mail us : seva@motherkrishna.org 6, Akshardham Shopping Center, In Front Off Shree Jogani Mata Temple, B/S Akshardham Society, Kotarpur, Ahmedabad-382340 Call us : 9898858684',
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
                'Dining table donated- 300',
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
                          "data:image/jpeg;base64,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"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2ivYCj0Vrzsk9KYNuki4-7PBKaCiqZ1hUfw&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2ivYCj0Vrzsk9KYNuki4-7PBKaCiqZ1hUfw&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8vO8iG1iWBHO6So8r-40jaNP-sogn93rxfQ&usqp=CAU"),
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
