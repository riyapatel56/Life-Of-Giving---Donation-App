import 'package:flutter/material.dart';
import 'package:life_of_giving/categorycardpages/cc.dart';

class Electronics extends StatefulWidget {
  @override
  _ElectronicsState createState() => _ElectronicsState();
}

class _ElectronicsState extends State<Electronics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electronics Donation'),
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
                    title: 'Goonj',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Goonj_logo.png',
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
                  CategoryCards(
                    title: 'Bhumi',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Bhumi.jpg/220px-Bhumi.jpg',
                    press: () {},
                  ),
                  CategoryCards(
                    title: 'Katha NGO',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/KATHA_Logo.jpg/160px-KATHA_Logo.jpg',
                    press: () {},
                  ),       
                  CategoryCards(
                    title: 'Orbis International',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/ORBIS_logo.svg/250px-ORBIS_logo.svg.png',
                    press: () {},
                  ),
                  CategoryCards(
                    title: 'World Vision',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/World_Vision_logo_2017.png/200px-World_Vision_logo_2017.png',
                    press: () {},
                  ), 
                  CategoryCards(
                    title: 'ISO',
                    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/ISO_Logo_%28Red_square%29.svg/220px-ISO_Logo_%28Red_square%29.svg.png',
                    press: () {},
                  ), 
                   CategoryCards(
                    title: 'Akanksha',
                    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/90/Akanksha_foundation_logo.jpg/250px-Akanksha_foundation_logo.jpg',
                    press: () {},
                  ),
                   CategoryCards(
                    title: 'Akshay Patra',
                    image: 'https://upload.wikimedia.org/wikipedia/en/e/e1/The_Akshaya_Patra_Foundation_Logo.png',
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

