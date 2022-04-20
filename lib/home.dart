import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  homePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/yudi.png',
                    height: 220,
                    width: 120,
                  ),
                  Text(
                    'Ketut Yudiantara',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'College Student',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  )
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text(
                  'About me',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Hi, I am a student at the Faculty of Engineering and Informatics, National Education University.\nMy interests playing guitar, watch movie, and photography.',
                  style: TextStyle(color: Colors.black54),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  color: Colors.black38,
                  width: 200,
                  height: 0.5,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Skills',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '4',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber[800],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Editing',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Flutter',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Playing guitar',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Videography',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  color: Colors.black38,
                  width: 200,
                  height: 0.5,
                ),
                SizedBox(
                  height: 15,
                ),
                Text('Find me on',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.whatsapp,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Icon(
                        Icons.telegram,
                        color: Colors.blue,
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
