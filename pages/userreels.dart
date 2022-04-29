import 'package:flutter/material.dart';

class UserReels extends StatelessWidget {
  const UserReels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Reels",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: Icon(Icons.camera_alt_outlined),
          ),
        ],
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.red,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 1),
                child: Icon(Icons.favorite_outline, color: Colors.white),
              ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 14.0, vertical: 4),
                child: Text("1239", style: TextStyle(color: Colors.white)),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 5),
                child: Icon(Icons.message_outlined, color: Colors.white),
              ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                child: Text("32", style: TextStyle(color: Colors.white)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                           color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 11),
                        child: Icon(Icons.send, color: Colors.white),
                      ),
                ],
              ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
                child: Icon(Icons.menu, color: Colors.white),
              ),
            ],
          ),
        ),
    );
  }
}