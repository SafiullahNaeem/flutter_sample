import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Image(
        height: double.infinity,
        fit: BoxFit.fitHeight,
        image: NetworkImage(
          'https://images.pexels.com/photos/247851/pexels-photo-247851.jpeg',
        ),
      ),
    );
  }
}
