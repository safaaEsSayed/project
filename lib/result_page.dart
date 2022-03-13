import 'package:flutter/material.dart';
class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFF100F1E),
      body:
      Container(
        height: 200,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              'assets/image/logo.png', width: 148, height: 148,),
            Positioned(
              bottom: 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Med', style: TextStyle(color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),),

                  Text('Life', style: TextStyle(color: Colors.pink[700],
                      fontSize: 24,
                      fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Positioned(
              bottom: 19,
              child: Text('Make your health better',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 10,),),
            ),


          ],
        ),
      ),
    );
  }
}
