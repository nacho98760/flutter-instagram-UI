import 'package:flutter/material.dart';

class UserShop extends StatelessWidget {
  const UserShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade100,
        title: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 6.0),
                  child: Text("Shop",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
                  ),
                ),

                SizedBox(width: 160),

                Padding(
                  padding: EdgeInsets.only(top: 6.0),
                  child: Icon(Icons.calendar_month, color: Colors.black),
                ),

                SizedBox(width: 16),

                Padding(
                  padding: EdgeInsets.only(top: 6.0),
                  child: Icon(Icons.menu, color: Colors.black),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5.0),
              child: Container(
                width: 300,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(7),
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
            ),
          ],  
        ),
      ),

      body: GridView.builder(
        itemCount: 15,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              width: 60,
              height: 60,
              color: const Color.fromARGB(255, 38, 255, 103),
            ),
          );
        }
      ),
    );
  }
}