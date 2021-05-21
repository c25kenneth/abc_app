import 'package:flutter/material.dart';

// ignore: camel_case_types
class Letter_Learn extends StatefulWidget {
  @override
  _LetterState createState() => _LetterState();
}

class _LetterState extends State<Letter_Learn> {
  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context).settings.arguments;
    Color barTextColor = (data['appBarColor'] == Colors.yellow) ? Colors.black : Colors.white;
    return Scaffold(
      appBar: AppBar(title: Text("Learning about the Letter", style: TextStyle(color: barTextColor),), centerTitle: true, backgroundColor: data['appBarColor'],),
      backgroundColor: Colors.grey[300],
      body: Center(
              child:Column(
                children: [
                  SizedBox(height: 15.0),
                  Text("Letter #" + data['description'], style: TextStyle(fontSize: 30),),
                  SizedBox(height: 20.0),
                  Image(image: NetworkImage(data['leadImage']), width: 180.0, height: 180.0),
                  SizedBox(height: 40.0),
                  Text("Examples: "),
                  SizedBox(height: 40),
                  Center(
                    child:Row (
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(data['letter'].toString().substring(0, 1) + " is for " + data['example'], style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                            SizedBox(height: 35.0),
                            Container(width: 150, height: 150, decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: NetworkImage(data['example_image']))))
                          ],
                        ),
                        SizedBox(width: 70.0),
                        Column(
                          children: [
                            Text(data['letter'].toString().substring(0,1) + " is also for "+ data['example2'], style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                            SizedBox(height: 35.0),
                            Container(width: 150, height: 150, decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: NetworkImage(data['example2_image']))))
                          ],
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