// @dart=2.9

import 'package:flutter/material.dart';

import 'package:flutter_app/first_page.dart';
import 'package:flutter_app/result_page.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
       return  MaterialApp(
         debugShowCheckedModeBanner: false,
         home:ResultPage(),

       );

  }


}


