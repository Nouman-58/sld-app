import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import 'Screens/splash_screen.dart';

void main()async  {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,

      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
