import 'package:flutter/material.dart';
import 'package:gympers_app/LoginScreen.dart';
import 'MainPage.dart';
import 'CartScreen.dart';
import 'LoginScreen.dart';
import 'RegistrationScree.dart';
import 'verificationScreen.dart';
import 'CheckOutScreen.dart';
import 'AccountPage.dart';
import 'HomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return(
        MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AccountPage(),
      )    
    );
  }
}
