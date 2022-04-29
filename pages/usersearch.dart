import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        elevation: 0,
        title: Container(
          width: 300,
          height: 35,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 4.0),
                child: Icon(Icons.search, color: Colors.grey.shade800),
              ),
              Text(" Search",
                style: TextStyle(color: Colors.grey.shade500)
              ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: Icon(Icons.person_add_outlined, color: Colors.grey.shade700),
          ),
        ],
      ),

      body: GridView.builder(
        itemCount: 15,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              width: 60,
              height: 60,
              color: Colors.orange.shade400,
            ),
          );
        }
      )
    );
  }
}