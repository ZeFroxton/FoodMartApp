import 'dart:async';
import 'package:flutter/material.dart';
import 'package:food_mart/screen/home.dart';
import 'package:flutter/services.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
     //Set timer untuk navigasi ke halaman berikutnya setelah 3 detik
    Timer(
     Duration(seconds: 3),
     () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      ),
    );
  }

  // @override
  // void dispose() {
  //   SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,overlays: SystemUiOverlay.values);
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.cyanAccent],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft, 
          ),
        ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.shopping_cart_sharp,
            size: 85,
            color: Colors.white,
          ),
          SizedBox(height: 20),
          Text(
            'Food Mart',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.white,
              fontSize: 35,
            ),
            ),
        ],
      ),
      ),
    );
  }
}


