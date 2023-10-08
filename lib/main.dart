
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





