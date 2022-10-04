import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:life_of_giving/Pages/Registriationform-blood.dart';

class Sneha extends StatelessWidget {
  const Sneha({Key key}) : super(key: key);

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
                      'https://static.wixstatic.com/media/07495e_05a4247d4b814ae6aa48bc0272de301c.gif'),
                )),
            Container(
              color: Colors.grey[100],
              child: Text(
                //change name
                '	Snehalaya fOundation',
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
                    'Snehalaya means "Home of Love", and was founded to provide support for women, children and LGBT communities, who have been affected by HIV and AIDS, trafficking, sexual violence, and poverty. In India, 93 women are raped every day. It is estimated that 135,000 children are trafficked every year. Over 120,000 women a year will suffer domestic violence. There are 2.1 million people living with HIV, and an estimated 130,000 people die of AIDS each year.',
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
                    ' F- Block,No. 239,Near Shree Tiles Chowk,M.I.D.C., NimblaAhmednagar 414111 MaharashtraPhone : +91 99709 82505Email : info@snehalaya.org',
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
                'study table donated - 415',
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHDRo44ZkMvhhjhHD0ARX7rC_L5xd82mzy7g&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXCv4mSwf4oNaIDm1RvPWYVTopMed2YMnpuw&usqp=CAU"),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK-lOi5Th3BULvy-rgGcoZ4NZikC6mN0IP5g&usqp=CAU"),
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
