import 'package:flutter/material.dart';
import 'package:stories_for_flutter/stories_for_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            Stories(
              storyItemList: [
                StoryItem(
                    name: "First Story",
                    thumbnail: NetworkImage(
                      "https://assets.materialup.com/uploads/82eae29e-33b7-4ff7-be10-df432402b2b6/preview",
                    ),
                    stories: [
                      Scaffold(
                        body: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://wallpaperaccess.com/full/16568.png",
                              ),
                            ),
                          ),
                        ),
                      ),
                      Scaffold(
                        body: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://i.pinimg.com/originals/89/27/dc/8927dcf60dfd605fce74cc3e2aea015f.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]),
                StoryItem(
                  name: "2nd",
                  thumbnail: NetworkImage(
                    "https://www.shareicon.net/data/512x512/2017/03/29/881758_cup_512x512.png",
                  ),
                  stories: [
                    Scaffold(
                      body: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://i.pinimg.com/originals/1c/46/7a/1c467ad167a6a0d26d94ff5e15ab40ce.jpg",
                            ),
                          ),
                        ),
                      ),
                    ),
                    Scaffold(
                      body: Center(
                        child: Text(
                          "That's it, Folks !",
                          style: TextStyle(
                            color: Color(0xff777777),
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
