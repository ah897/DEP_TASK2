import 'package:flutter/material.dart';
import 'package:weather/screens/home_screen.dart';
import 'package:weather/screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Weather App",
      home: HomeScreen(),
    );
  }
}