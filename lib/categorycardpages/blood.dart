import 'package:flutter/material.dart';
import 'package:life_of_giving/categorycardpages/cc.dart';

class Blood extends StatefulWidget {
  @override
  _BloodState createState() => _BloodState();
}

class _BloodState extends State<Blood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Furniture Donation'),
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        color: Colors.red[50],
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 1.80,
                //crossAxisSpacing: 50,
                //mainAxisSpacing: 2,
                children: <Widget>[
                  
                  CategoryCards(
                    title: 'Rotary Blood Bank',
                    image: 'https://upload.wikimedia.org/wikipedia/en/3/33/Rotarylogo.jpg',
                    press: () {},
                  ),  
                  CategoryCards(
                    title: 'Friends2support',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/40/Friends2support.gif/220px-Friends2support.gif',
                    press: () {},
                  ),      
                  CategoryCards(
                    title: 'Relicord',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Relicord.jpg/220px-Relicord.jpg',
                    press: () {},
                  ),
                  CategoryCards(
                    title: 'ISO',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/ISO_Logo_%28Red_square%29.svg/220px-ISO_Logo_%28Red_square%29.svg.png',
                    press: () {},
                  ), 
                  CategoryCards(
                    title: 'Food Group',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/40/2_sisters_food_group_logo.svg/156px-2_sisters_food_group_logo.svg.png',
                    press: () {},
                  ),
                  CategoryCards(
                    title: 'Goonj',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Goonj_logo.png',
                    press: () {},
                  ),
                   CategoryCards(
                    title: 'Akanksha',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/90/Akanksha_foundation_logo.jpg/250px-Akanksha_foundation_logo.jpg',
                    press: () {},
                  ),
                   CategoryCards(
                    title: 'Bhumi',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Bhumi.jpg/220px-Bhumi.jpg',
                    press: () {},
                  ),
                   CategoryCards(
                    title: 'Make A Difference',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Make_A_Difference.jpg/250px-Make_A_Difference.jpg',
                    press: () {},
                  ),
                   CategoryCards(
                    title: 'Sevalaya',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Sevalaya_logo.png/220px-Sevalaya_logo.png',
                    press: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

