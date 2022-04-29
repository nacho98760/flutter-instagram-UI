import 'package:flutter/material.dart';

class MyPosts3 extends StatelessWidget {
  const MyPosts3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Container(
          width: 300,
          height: 420,
          color: Colors.grey.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.grey.shade700,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(500),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(500),
                            child: Image.network('https://images.unsplash.com/photo-1527380992061-b126c88cbb41?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YW5nZWx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 10.0),
                        child: Text("White_angel213",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(Icons.menu),
                  )
                ],
              ),

              Container(
                width: 360,
                height: 240,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.shade100,
                  ),
                ),
                child: Image.network(
                  'https://images.unsplash.com/photo-1594498653385-d5172c532c00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGdhcmRlbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.cover,
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.favorite_outline),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.chat_bubble_outline),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.send),
                      ),
                    ],
                  ),
                  const Icon(Icons.bookmark_outline),
                ],
              ),

              const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text("4467 likes",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),

              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("White_angel213 ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  const Text("Resting on my garden... "),

                  Text("more",
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),

              const SizedBox(
                height: 13,
              ),

              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("2 day ago · ",
                      style: TextStyle(fontSize: 12, color: Colors.grey)
                    ),
                  ),

                  Text("See translation",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  )
                ],
              ),
            ],
          ),
      ),
    );
  }
}