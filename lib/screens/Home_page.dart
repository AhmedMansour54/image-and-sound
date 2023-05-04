import 'package:flutter/material.dart';
import 'package:photosounds/screens/Numbers_Page.dart';
import 'package:photosounds/screens/Family_page.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          title: Text('Languages And Sounds'),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Text(
                'Your way to learn japanese',
                style: TextStyle(
                  fontSize: 25.0,
                  
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) {return NumbersPage();}));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10.0),
                color: Colors.cyan[300],
                height: 70.0,
                width: double.infinity,
                child: Text(
                  'Numbers',
                  style: TextStyle(
                    fontSize: 30.0,
                    // height: 2.0,
                    
                  ),
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) {return FamilysPage();}));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10.0),
                color: Colors.deepOrange[300],
                height: 70.0,
                width: double.infinity,
                child: Text(
                  'Family Members',
                  style: TextStyle(
                    fontSize: 40.0,
                    // height: 2.0,
                    
                  ),
                ),
              ),
            ),

            GestureDetector(
              onTap: () {

              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10.0),
                color: Colors.deepPurple[300],
                height: 70.0,
                width: double.infinity,
                child: Text(
                  'Colors',
                  style: TextStyle(
                    fontSize: 30.0,
                    // height: 2.0,
                    
                  ),
                ),
              ),
            ),
          ],
        ),
      )
      ;
  }
}

