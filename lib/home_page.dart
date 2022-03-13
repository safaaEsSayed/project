import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFF100F1E),
        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: double.infinity,
            color: Color(0xFF100F1E),
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_1280.jpg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Color(0xFFa50f59),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi! ',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xFFa50f59),
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            'Safaa',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 100.0,
                      ),
                      Text(
                        'Welcome Home!',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xFFa50f59),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 125.0,
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 40.0),
                      child: Text(
                        '*You should complete your profile ',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF7f0a18),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 7.0,
                ),
                Container(
                  width: 300,
                  child: Column(
                    children: [
                      TextField(
                        keyboardType: TextInputType.multiline,
                        maxLines: null,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 20.0, right: 0.0),
                            border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: new TextStyle(color: Colors.grey[600]),
                            hintText: "Enter Your Drug",
                            fillColor: Colors.white),
                      ),

                      SizedBox(
                        height: 40.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 0.0, right: 0.0),
                        child: Container(
                          width: 150,
                          height: 50,
                          child: RaisedButton(
                            textColor: Colors.white,
                            color: Color(0xFFa50f59),
                            child: Text("RESULT"),
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),),
        )
    );
  }
}
