import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:demo/Projects.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import '/About.dart';
import 'package:demo/Home.dart';

class Projects  extends StatelessWidget {
  // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
     body:   Column(
       children: <Widget>[
         SizedBox(
           width: 400.0,
           child: TextLiquidFill(
             /*PROJECTS TEXT*/
             text: 'PROJECTS',

             waveColor: Color.fromRGBO(1, 1, 112, 300),
             boxBackgroundColor: Colors.white,
             textStyle: TextStyle(
               fontSize: 70.0,
               fontWeight: FontWeight.bold,
             ),
             boxHeight: 80.0,
           ),
         ),
         //DESCRIPTION
         Padding(
           padding: const EdgeInsets.only(left:8.0),
           child: Text("With the kowledge of html and some Css I created some beautiful Web pages",style:TextStyle(
             color:Colors.deepPurple,
             fontSize:20,
           ),),
         ),

         SizedBox(height:20),
         //TEXT
         Text('Pizza Order Website Home Page',style: TextStyle(
           fontSize: 20,
           color:Colors.black,
           fontWeight: FontWeight.bold,
         ),),
         //HOME PAGE PIZZA
         Container(
           width: 360.0,
           height: 200.0,
          // decoration: BoxDecoration(
          //   color: Colors.white,
          // ),
           child: Image.asset(
             'lib/images/pizzaa.png',
             fit: BoxFit.cover,
           ),
         ),

         SizedBox(
           height:10,
         ),
         //TEXT
         Text('Travel Website Home Page',style: TextStyle(
           fontSize: 20,
           color:Colors.black,
           fontWeight: FontWeight.bold,
         ),),
         //HOME PAGE TRAVEL
         Container(
           width: 360.0,
           height: 200.0,
           decoration: BoxDecoration(
             color: Colors.white,
           ),
           child: Image.asset(
             'lib/images/travel.png',
             fit: BoxFit.cover,
           ),
         )



       ],
     )
    );
  }
}




/*Container(
width: 100.0,
height: 300.0,
decoration: BoxDecoration(
// image: DecorationImage(

// image: AssetImage('images/instagram.png'),

// ),
//
)
),
Padding(
padding: const EdgeInsets.only(left:30,),
child: Row(
children: <Widget>[
Icon(Icons.html_rounded,size: 100,),
SizedBox(width: 10,),
Icon(Icons.css,size:110),
],


),
),


Container(
child: SizedBox(
width: 250.0,
child: DefaultTextStyle(
style: const TextStyle(
fontSize: 30.0,
fontFamily: 'Agne',
),
child: AnimatedTextKit(
animatedTexts: [
TypewriterAnimatedText('hi'),

],
onTap: () {
print("Tap Event");
},
),
),
),
),*/
