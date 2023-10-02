
import 'package:flutter/material.dart';
import 'package:splash/view/home_screen/homeimages.dart';
import 'package:splash/view/home_screen/menu.dart';
import 'package:splash/view/home_screen/profile.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
 @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3)).then((value) => 
    Navigator.pushReplacement(
      context, MaterialPageRoute(
        builder: (context)=>profile())));
   
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child:Image.asset("assets/images/logos_netflix.png"))
        ],
      ),
    );
  }
}