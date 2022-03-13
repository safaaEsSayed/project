 import 'package:flutter/material.dart';
class MenuPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFF100F1E),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFF100F1E),
        title: Row(
          children: [
            IconButton(
                icon: Icon(
                  Icons.arrow_back,

                ),
                iconSize: 30.0 ,
                onPressed: () {}),
            SizedBox(
              width: 20.0,
            ),
            Text(
              'Profile',
              style: TextStyle(
                color: Colors.white,
                  fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.done,
              ),
              padding: EdgeInsets.only(right: 20.0),
              iconSize: 30.0 ,
              onPressed: () {}),
        ],
      ),
      // body:
    );
  }
}