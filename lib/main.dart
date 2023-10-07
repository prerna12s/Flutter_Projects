
import 'package:flutter/material.dart';
import 'package:demo/Projects.dart';
import '/Utili/Routes.dart';
import '/About.dart';
import 'package:demo/Home.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      MyRoutes.LoginRoutes:(context) => Projects(),
      MyRoutes.SignupRoutes:(context)=> About(),
      '/Projects':(context)=>Projects(),


    }
  ));
    }



    /*Scaffold(
    /*start*/
     backgroundColor: Colors.blue,
     body: Padding(
       padding: const EdgeInsets.only(top: 37,),
       child: Center(
         child: Column(
            children: <Widget>[
              /*CIRCLE AVATAR*/
              CircleAvatar(
                radius: 175,

                backgroundImage: NetworkImage('https://p.turbosquid.com/ts-thumb/ld/AoBc75/hstIvEbx/fm_ts2/png/1547194201/600x600/fit_q87/f76110bee1e8f6a0c0b662f424f07b4d55526980/fm_ts2.jpg'),
              ),
              SizedBox(height:20),
              /* NAME */
              Text("PRERNA TRIPATHI",style:TextStyle(
                color: Colors.black,
                fontSize:30,
                fontWeight: FontWeight.bold,

              ),
              ),
              SizedBox(height:10),
              /*Animated Text*/
              Container(
                child: SizedBox(
                  width: 250.0,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 35.0,

                    ),
                    child: AnimatedTextKit(
                       totalRepeatCount: 1,
                       displayFullTextOnTap: true,


                      animatedTexts: [
                        TypewriterAnimatedText('Hi! I am a flutter developer',
                        speed:const Duration(milliseconds: 100)),
                      ],
                      onTap: () {
                        print("Tap Event");
                      },
                    ),
                  ),
                ),
              ),
              SizedBox(
                height:40,
              ),
              Column(
                children:<Widget> [
                   Padding(
                     padding: const EdgeInsets.only(left:30),
                     child: Row(
                         children: <Widget>[
                           Image.asset('lib/images/linkedin.png',
                             height:70, width:70,),
                           SizedBox(width:50),
                         Image.asset('lib/images/github.png',
                             height:70, width:70,),
                           SizedBox(width:50),
                           Image.asset('lib/images/instagram.png',
                             height:70, width:70,),
                         ],
                       ),
                   ),

                ],
              ),

         ElevatedButton(
           onPressed: () {

             Navigator.pushNamed(context, MyRo);
           },
           child: Text('About me'),
         ),




  ],
  ),
       ),
     ),
  );
  }
}*/


