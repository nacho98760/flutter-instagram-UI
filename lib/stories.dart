import 'package:flutter/material.dart';

class MyStories extends StatelessWidget {
  const MyStories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
      child: Column(
        children: [
          Container(
            width: 72,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(500),
              border: Border.all(
                width: 2,
                color: Colors.pink,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: Image.network(
                'https://images.unsplash.com/photo-1585060544812-6b45742d762f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=881&q=80',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ),
          ),

          Text("User",
            style: TextStyle(color: Colors.grey.shade800),
          ),
        ],
      ),
    );
  }
}