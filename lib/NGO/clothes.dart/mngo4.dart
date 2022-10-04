import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';

class Cloth4 extends StatelessWidget {
    const Cloth4({Key key}) : super(key: key);

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
               child: Image.network("https://www.responsiblecharity.org/logo.png"),
              )
            ),
            Container(
              color: Colors.grey[100],
              child: Text(

                //change name
                "Responsible Charity ",
                style: GoogleFonts.getFont('Lato',
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
                  'In 2008 during a four month backpacking trip through India, our founder Hemley Gonzalez experienced firsthand the abuse and horrible conditions which men and women were subjected to under a worldwide famous charity that collects millions of dollars from its donors but largely mismanages such donations. Disgusted and disappointed by this experience, he began working in the slums where he felt that his efforts were directly, positively and effectively changing the lives of those disadvantaged families he came into contact with.After returning home, he began a campaign to raise awareness about the issues he first experienced and the challenges the children in slum communities face daily and thus Responsible Charity was born. Through a grassroots network of friends, family and supporters from around the world we gather, track and report all donations for our work online, showing exactly the progress and help such funds allow us to administer to people in need.Unlike some religious-based organizations which have no progressive plans in effect to educate and empower children, women and men out of poverty, Responsible Charity makes advances in areas of education, planned parenthood and self employment.We invite you to join and support our humanist charity. Our vision is directly aimed at the evolution of compassion; and creating a new and transparent model for others to follow! Together, we are the change we wish to see in the world!.',
                    style: GoogleFonts.getFont('Lato',
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
                  "Visit Us: https://www.responsiblecharity.org/\nGeneral Inquiries: info@responsiblecharity.org\nAddress: 22 Saktigarh (opposite Saktigarh maath)Jadavpur, Kolkata, 700032. India.\nPick up the phone+91-033-4004-8442",

                    style: GoogleFonts.getFont('Lato',
                      fontSize: 18,
                      letterSpacing: .5
                    ),
                  ),
            ),
               ),
             ),
            Imagesc(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(

                //change number
                'Total Available Items: 12 \nTotal Items Sold: 30',
                style: GoogleFonts.getFont('Lato',
                  fontSize: 15,
                  letterSpacing: .5
                ),
              ),
            ),
            FlatButton(
              color: Colors.red[400],
              child: Text("Buy",style: TextStyle(color: Colors.white,),),
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
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoZJibv1xs1116FAHBy54IKPRQNYvW34By8Q&usqp=CAU"),
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
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4Pj2Sb0610QooO91ROtHonAUiTMBIr6Fcqw&usqp=CAU"),


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
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQN2JwNANniPanGwIcB1JkwhYSnE-EgkqLFEA&usqp=CAU"), 
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
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwPsY_9HqnFsS5JtECXDeBGLXkz-r1rD03oA&usqp=CAU"), 
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

