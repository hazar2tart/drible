import 'package:dribel/util/emotion_face.dart';
import 'package:dribel/util/exercice_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            //gretin
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                //    crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi jares ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    '23 jan ,2021',
                    style: TextStyle(color: Colors.blue[200]),
                  ),
                ],
              ),
            ),
            //hi jares
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(Icons.notifications, color: Colors.white),
            ),
            //search
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Icon(Icons.search, color: Colors.white),
                    Text('search', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
            ),

            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'How do you Feel ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(Icons.more_horiz, color: Colors.white),
              ],
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //bad
                Column(
                  children: [
                    EmotionFace(emotionFace: ''),

                    Text('BAD,', style: TextStyle(color: Colors.white)),
                    ////fine
                    /////weell
                    /////execelet
                    ///
                  ],
                ),
                Column(
                  children: [
                    EmotionFace(emotionFace: ''),

                    Text('BAD,', style: TextStyle(color: Colors.white)),
                    ////fine
                    /////weell
                    /////execelet
                    ///
                  ],
                ),
                Column(
                  children: [
                    EmotionFace(emotionFace: ''),

                    Text('smile,', style: TextStyle(color: Colors.white)),
                    ////fine
                    /////weell
                    /////execelet
                    ///
                  ],
                ),
                Column(
                  children: [
                    EmotionFace(emotionFace: ''),

                    Text('well,', style: TextStyle(color: Colors.white)),
                    ////fine
                    /////weell
                    /////execelet
                    ///
                  ],
                ),
                Column(
                  children: [
                    EmotionFace(emotionFace: ''),

                    Text('excellent,', style: TextStyle(color: Colors.white)),
                    ////fine
                    /////weell
                    /////execelet
                    ///
                  ],
                ),
              ],
            ),
            SizedBox(height: 25),
            Expanded(
              child: ListView(
                children: [
                  ExerciceList(
                    icon: Icons.favorite,
                    exercicetitle: 'rftgyhj',
                    nbrofexerc: '',
                    color: Colors.orange,
                  ),
                  ExerciceList(
                    icon: Icons.favorite,
                    exercicetitle: '',
                    nbrofexerc: '',
                    color: Colors.orange,
                  ),
                  ExerciceList(
                    icon: Icons.favorite,
                    exercicetitle: '',
                    nbrofexerc: '',
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
