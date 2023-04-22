// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: SnickersDesign(),
    ));

class SnickersDesign extends StatelessWidget {
  const SnickersDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            SizedBox(
              width: 20.0,
            ),
            Icon(
              Icons.home,
              color: Colors.black,
            ),
            SizedBox(
              width: 120.0,
            ),
            Image.asset('assets/img-2.png'),
            SizedBox(width: 120.0),
            Icon(
              Icons.shopping_basket_sharp,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(60),
            child: Column(
              children: [
                Text(
                  'NEW COLLECTION',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Explore the new collection of snickers',
                  style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[500]),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 150.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 150,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(60),
            child: Column(
              children: [
                Text(
                  'NEW COLLECTION',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Explore the new collection of snickers',
                  style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[500]),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 150.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 150.0,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ],
            ),
          ),

          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Text(
          //       'Lifestyle',
          //       style: TextStyle(
          //         fontSize: 2.0,
          //         fontWeight: FontWeight.bold,
          //         letterSpacing: 2.0,
          //       ),
          //     ),
          //     Text(
          //       'Lifestyle',
          //       style: TextStyle(
          //         fontSize: 2.0,
          //         fontWeight: FontWeight.bold,
          //         letterSpacing: 2.0,
          //       ),
          //     ),
          //     Text(
          //       'Lifestyle',
          //       style: TextStyle(
          //         fontSize: 2.0,
          //         fontWeight: FontWeight.bold,
          //         letterSpacing: 2.0,
          //       ),
          //     )
          //   ],
          // )
        ],
      ),
    );
  }
}
