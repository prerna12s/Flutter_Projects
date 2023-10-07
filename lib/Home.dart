import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '/Utili/Routes.dart';
import 'package:url_launcher/url_launcher.dart';
import '/About.dart';
import 'package:demo/Home.dart';
void main() {
  runApp(MaterialApp(

    home: Home(),
    debugShowCheckedModeBanner:false,
  ));
}
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

                  backgroundImage: AssetImage('lib/images/sris.jpeg'),
                ),

              SizedBox(height:11),
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
              SizedBox(height:15),
              ElevatedButton(

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(255, 0, 0, 300),
                      padding: EdgeInsets.only( top:10,left:30,right:30,bottom: 20),
                    ),
                    onPressed: () {

                  Navigator.pushNamed(context, MyRoutes.SignupRoutes);
                },
                child: Text('About me',style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),),
              ),

                /*IconButton(
            icon: Image.asset('assets/custom_icon.png'), // Replace with your image path
            onPressed: () {
              // Your onPressed logic here
            },
          ),*/



            ],
          ),
        ),
      ),
    );
  }
}



