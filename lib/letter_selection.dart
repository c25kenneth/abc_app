import 'package:flutter/material.dart';
import 'package:abc_app/letter.dart';

// ignore: camel_case_types
class Letter_Selection extends StatefulWidget {
  @override
  _Letter_SelectionState createState() => _Letter_SelectionState();
}

// ignore: camel_case_types
class _Letter_SelectionState extends State<Letter_Selection> {
  List<Letter> letters = [
    Letter(letter: "Aa", leadImage: "https://images.unsplash.com/photo-1577974291737-faf660945d53?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1653&q=80", description: "1", appBarColor: Colors.red, example: "Apple!", example2: "Alligator", exampleImage: "https://cdn.pixabay.com/photo/2016/09/29/08/33/apple-1702316__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2013/07/13/14/00/alligator-161909__480.png"),
    Letter(letter: "Bb", leadImage: "https://images.unsplash.com/photo-1521754040860-ed38b308ac9d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80", description: "2", appBarColor: Colors.orange, example: "Bannana", example2: "Bat", exampleImage: "https://cdn.pixabay.com/photo/2017/06/27/22/21/banana-2449019__480.jpg", example2Image: "https://media.istockphoto.com/photos/flying-pipistrelle-bat-iin-natural-forest-background-picture-id1187899220?b=1&k=6&m=1187899220&s=170667a&w=0&h=x7jRE1Hp8akFfT3p5-M9f-xgUygO_kN1XejUEO_WiCI="),
    Letter(letter: "Cc", leadImage: "https://images.unsplash.com/photo-1523837084841-974e58314272?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1652&q=80", description: "3", appBarColor: Colors.yellow, example: "Cat", example2: "Cap", exampleImage: "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__480.jpg", example2Image: "https://media.istockphoto.com/photos/hat-on-white-background-picture-id526131500?b=1&k=6&m=526131500&s=170667a&w=0&h=1hEa1GgiEoiAgUK-SGdbLefrIBwI5s11hIXutDsoUGE="),
    Letter(letter: "Dd", leadImage: "https://cdn.pixabay.com/photo/2018/05/17/11/19/letter-3408299__480.png", description: "4", appBarColor: Colors.green, example: "Desk", example2: "Duck", exampleImage: "https://cdn.pixabay.com/photo/2016/11/29/13/24/coffee-1869820__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2013/10/25/19/01/animal-200823__480.jpg"),
    Letter(letter: "Ee", leadImage: "https://cdn.pixabay.com/photo/2017/02/18/14/02/letters-2077230__480.png", description: "5", appBarColor: Colors.blue, example: "Elephant", example2: "Egg", exampleImage: "https://cdn.pixabay.com/photo/2013/05/29/22/25/elephant-114543__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2012/04/02/12/49/egg-24404__480.png"),
    Letter(letter: "Ff", leadImage: "https://cdn.pixabay.com/photo/2020/09/06/05/16/f-5548047__480.jpg", description: "6", appBarColor: Colors.indigo, example: "Frog", example2: "Fan", exampleImage: "https://cdn.pixabay.com/photo/2013/05/14/18/25/frog-111179_1280.jpg", example2Image: "https://cdn.pixabay.com/photo/2015/09/05/23/22/white-926202__480.jpg"),
    Letter(letter: "Gg", leadImage: "https://cdn.pixabay.com/photo/2014/09/18/22/42/letters-451497__480.jpg", description: "7", appBarColor: Colors.purple, example: "guitar", example2: "Gorilla", exampleImage: "https://cdn.pixabay.com/photo/2017/11/07/00/22/guitar-2925282__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2017/05/16/21/24/gorilla-2318998__480.jpg"),
    Letter(letter: "Hh", leadImage: "https://cdn.pixabay.com/photo/2016/04/14/02/19/letter-h-1328144__480.png", description: "8", appBarColor: Colors.redAccent, example: "Hat", example2: "Hammer", exampleImage: "https://images.unsplash.com/photo-1521369909029-2afed882baee?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80", example2Image: "https://cdn.pixabay.com/photo/2015/03/20/19/38/hammer-682767__480.jpg"),
    Letter(letter: "Ii", leadImage: "https://cdn.pixabay.com/photo/2017/02/18/14/02/letters-2077234_1280.png", description: "9", appBarColor: Colors.orangeAccent, example: "Igloo", example2: "Ice Cream", exampleImage: "https://cdn.pixabay.com/photo/2015/12/30/11/47/igloo-1114042__480.jpg", example2Image:"https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg"),
    Letter(letter: "Jj", leadImage: "https://media.istockphoto.com/photos/alphabet-j-picture-id155160548?b=1&k=6&m=155160548&s=170667a&w=0&h=9UgTDHk5wrQBilMH0MICQ31QsHFPWBUhinrDJx4DXjk=", description: "10", appBarColor: Colors.yellowAccent, example: "Jam", example2: "Jacket", exampleImage: "https://cdn.pixabay.com/photo/2014/08/26/15/28/jam-428094__480.jpg", example2Image: "https://images.unsplash.com/photo-1551028719-00167b16eac5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8amFja2V0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
    Letter(letter: "Kk", leadImage: "https://media.istockphoto.com/photos/alphabet-k-picture-id155159136?b=1&k=6&m=155159136&s=170667a&w=0&h=QaLHy25JotWdZYGzSFMOFwv0uHIcv2ihbctsQkSYL20=", description: "11", appBarColor: Colors.greenAccent, example: "Kite", example2: "Kangaroo", exampleImage:"https://images.unsplash.com/photo-1489011397388-494518edf378?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8a2l0ZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", example2Image:"https://images.unsplash.com/photo-1575699914911-0027c7b95fb6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8a2FuZ2Fyb298ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
    Letter(letter: "Ll", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-l-1332277__480.png", description: "12", appBarColor: Colors.blueAccent, example: "Lamb", example2: "Leaf", exampleImage: "https://images.unsplash.com/photo-1535979863199-3c77338429a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8bGFtYnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", example2Image:"https://images.unsplash.com/photo-1533037440921-f788628f8d0e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8bGVhZnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
    Letter(letter: "Mm", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-m-1332278__480.png", description: "13", appBarColor: Colors.indigoAccent, example: "Mad", example2: "Milk", exampleImage: "https://images.unsplash.com/photo-1503525537183-c84679c9147f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8YW5ncnklMjBlbW9qaXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", example2Image: "https://images.unsplash.com/photo-1563636619-e9143da7973b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bWlsa3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
    Letter(letter: "Nn", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-n-1332279__480.png", description: "14", appBarColor: Colors.purpleAccent, example: "Nail", example2: "Nose", exampleImage: "https://cdn.pixabay.com/photo/2019/11/06/21/33/stainless-steel-screws-4607197__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2017/11/04/14/25/pinocchio-2917652_1280.jpg"),
    Letter(letter: "Oo", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-o-1332280__480.png", description: "15", appBarColor: Colors.amber, example: "Octopus", example2: "Onion", exampleImage: "https://cdn.pixabay.com/photo/2018/03/26/13/40/nature-3262715__480.jpg", example2Image:"https://cdn.pixabay.com/photo/2016/03/05/22/59/food-1239423_1280.jpg"),
    Letter(letter: "Pp", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-p-1332281__480.png", description: "16", appBarColor: Colors.pink, example: "Pickle", example2: "Pig", exampleImage: "https://cdn.pixabay.com/photo/2016/07/15/22/49/pickled-cucumbers-1520638_1280.jpg", example2Image: "https://cdn.pixabay.com/photo/2017/09/04/06/23/fauna-2713066__480.jpg"),
    Letter(letter: "Qq", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-q-1332282__480.png", description: "17", appBarColor: Colors.lime, example: "Quilt", example2: "Queen", exampleImage: "https://cdn.pixabay.com/photo/2015/04/10/20/11/quilt-716838__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2016/11/29/03/07/bright-1866986__480.jpg"),
    Letter(letter: "Rr", leadImage: "https://media.istockphoto.com/photos/water-letter-r-picture-id1150044984?b=1&k=6&m=1150044984&s=170667a&w=0&h=ZW72ONQmj7qg2JXdF1HQuzh-JrllxeONGM6oHhwS8LM=", description: "18", appBarColor: Colors.deepOrange, example: "Racecar", example2: "Rabbit", exampleImage: "https://cdn.pixabay.com/photo/2018/03/20/14/10/f1-car-3243401__480.jpg", example2Image:"https://media.istockphoto.com/photos/white-holland-lop-rabbit-picture-id1209922648?b=1&k=6&m=1209922648&s=170667a&w=0&h=z_l07tRjvGRusOPy9Nc45xN-pKzKgesPSsW7VOw1iL0="),
    Letter(letter: "Ss", leadImage: "https://media.istockphoto.com/photos/chocolate-letter-picture-id182230830?b=1&k=6&m=182230830&s=170667a&w=0&h=yox-H-09Oirkfo99kV5iTqq1nlPjFp8fQRWPdFJ9ygM=", description: "19", appBarColor: Colors.yellow, example: "Sunflower", example2: "Socks", exampleImage: "https://cdn.pixabay.com/photo/2018/07/20/13/52/sunflower-3550693_1280.jpg", example2Image:"https://cdn.pixabay.com/photo/2016/12/14/11/34/socks-1906060__480.jpg"),
    Letter(letter: "Tt", leadImage: "https://cdn.pixabay.com/photo/2016/04/19/08/55/letter-t-1338241__480.png", description: "20", appBarColor: Colors.deepPurple, example: "Tiger", example2: "Tomato", exampleImage:"https://cdn.pixabay.com/photo/2013/07/19/00/18/tiger-165189__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2018/07/06/08/49/tomato-3520004__480.jpg"),
    Letter(letter: "Uu", leadImage: "https://media.istockphoto.com/photos/uppercase-letter-u-made-by-water-isolated-on-black-background-picture-id1194406066?b=1&k=6&m=1194406066&s=170667a&w=0&h=JOq01BOFtPtVzZhVorYEVNY8KDovtktpZeaAR37i8c4=", description: "21", appBarColor: Colors.pinkAccent, example: "Unicycle", example2: "Umbrella", exampleImage: "https://cdn.pixabay.com/photo/2017/08/23/08/31/sport-2671899__480.jpg", example2Image:"https://media.istockphoto.com/photos/red-umbrella-isolated-3d-rendering-picture-id1203143285?b=1&k=6&m=1203143285&s=170667a&w=0&h=0AUmdSgJr-dp1keiWEfWo-9Uu5YUpS4bq9RHH1yP1ZI="),
    Letter(letter: "Vv", leadImage: "https://media.istockphoto.com/photos/neon-light-alphabet-v-with-clipping-path-picture-id1056395522?b=1&k=6&m=1056395522&s=170667a&w=0&h=ae32A1wLprjrvFLk3d8ckr00pbM39kxbiWr7LBZD2b4=", description: "22", appBarColor: Colors.limeAccent[400], example: "Vegetable", example2: "Violin", exampleImage: "https://media.istockphoto.com/photos/different-multicolored-healthy-fruits-and-vegetables-picture-id1205289671?b=1&k=6&m=1205289671&s=170667a&w=0&h=_Ab2a5o9Sw7GhyLA8QmIko2tC6m61ovvcBKH896xYZ4=", example2Image: "https://cdn.pixabay.com/photo/2017/08/22/10/23/autumn-2668408__480.jpg"),
    Letter(letter: "Ww", leadImage: "https://cdn.pixabay.com/photo/2017/02/18/14/11/letters-2077281__480.png", description: "23", appBarColor: Colors.lightGreen, example: "Watermelon", example2: "Whale", exampleImage: "https://media.istockphoto.com/photos/three-slices-of-fresh-watermelon-isolated-on-white-background-picture-id827626110?b=1&k=6&m=827626110&s=170667a&w=0&h=9uu7jeZGsI9TuBnnVsbr4tBLEPv-je1JCSaZU3TandQ=", example2Image: "https://cdn.pixabay.com/photo/2016/11/22/19/33/whale-1850235__480.jpg"),
    Letter(letter: "Xx", leadImage: "https://cdn.pixabay.com/photo/2016/04/16/00/33/letter-x-1332285__480.png", description: "24", appBarColor: Colors.yellow, example: "X - ray", example2: "Xylophone", exampleImage:"https://cdn.pixabay.com/photo/2018/09/15/16/03/doctor-3679690__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2016/11/23/15/36/close-up-1853572__480.jpg"),
    Letter(letter: "Yy", leadImage: "https://cdn.pixabay.com/photo/2017/02/18/14/11/letters-2077283__480.png", description: "25",  appBarColor: Colors.pinkAccent, example: "Yacht", example2: "Yam", exampleImage: "https://cdn.pixabay.com/photo/2018/05/14/08/38/sailing-boat-3399014__480.jpg", example2Image: "https://media.istockphoto.com/photos/raw-whole-sweet-potatoes-yams-fresh-healthy-root-vegetable-picture-id172245358?b=1&k=6&m=172245358&s=170667a&w=0&h=MdQFzgYawIywIZIDLRMQkstWOVaATO66GwciA_DJ_FM="),
    Letter(letter: "Zz", leadImage: "https://cdn.pixabay.com/photo/2016/04/22/17/40/wooden-z-1346214__480.png", description: "26", appBarColor: Colors.limeAccent, example: "Zebra", example2: "Zipper", exampleImage:"https://cdn.pixabay.com/photo/2017/12/28/07/44/zebra-3044577__480.jpg", example2Image: "https://cdn.pixabay.com/photo/2017/11/15/23/04/zip-2952852__480.png"),
  
  ];
  void switchScreen(Letter lttr) {
    Navigator.pushNamed(context, "/letter_learn", arguments: {
      'letter': lttr.letter,
      'description': lttr.description,
      'appBarColor': lttr.appBarColor,
      'leadImage': lttr.leadImage,
      'example': lttr.example,
      'example2': lttr.example2,
      'example_image': lttr.exampleImage,
      'example2_image': lttr.example2Image,
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Select a Letter to Learn!"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: letters.length,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              child: Card(
                child: ListTile(
                  title: Text(letters[index].letter),
                  leading: CircleAvatar(backgroundImage: NetworkImage(letters[index].leadImage),),
                  onTap: (){
                    switchScreen(letters[index]);
                    /*
                    Navigator.pushNamed(context, "/letter_learn", arguments: {
                      'letter': letters[index].letter,
                      'description': letters[index].description,
                      'appBarColor': letters[index].appBarColor,
                      'leadImage': letters[index].leadImage,
                      'example': letters[index].example,
                      'example2': letters[index].example2,
                      'example_image': letters[index].exampleImage,
                      'example2_image': letters[index].example2Image,
                    });
                    */
                  }
                ),
              ),
            );
          }
        ),
      ),      
    );
  }
}