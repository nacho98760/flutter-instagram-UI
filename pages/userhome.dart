import 'package:flutter/material.dart';
import 'package:instagram_clone/mystory.dart';
import 'package:instagram_clone/stories.dart';
import 'package:instagram_clone/posts1.dart';
import 'package:instagram_clone/posts2.dart';
import 'package:instagram_clone/posts3.dart';

class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  final titleStyle = const TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        title:  Text("Instagram", style: titleStyle),
        elevation: 0,
        backgroundColor: Colors.grey.shade100,
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0),
            child: Icon(Icons.add_box_outlined, color: Colors.black),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0),
            child: Icon(Icons.favorite_outline, color: Colors.black),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0),
            child: Icon(Icons.send_rounded, color: Colors.black),
          ),
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    MyStory(),
                    MyStories(),
                    MyStories(),
                    MyStories(),
                    MyStories(),
                    MyStories(),
                  ],
                ),
              ),
            ),

            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: ListView(
                  children: const [
                    MyPosts1(),
                    MyPosts2(),
                    MyPosts3(),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}