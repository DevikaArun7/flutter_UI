import 'package:flutter/material.dart';
import 'package:flutter_practise/screens/mainscreen.dart';
void main(List<String> args) {
  runApp(const MyApp());
  
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return  const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Demo App",
    home:MainScreen(),
   );
  }

}