import 'package:flutter/material.dart';

class MyPosts2 extends StatelessWidget {
  const MyPosts2({Key? key}) : super(key: key);

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
                            child: Image.network('https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fHBlcnNvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 10.0),
                        child: Text("Rob_1809",
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
                  'https://images.unsplash.com/photo-1587019158091-1a103c5dd17f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZmxpZ2h0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
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
                        child: Icon(Icons.favorite),
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
                  const Icon(Icons.bookmark),
                ],
              ),

              const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text("2355 likes",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),

              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("Rob_1809 ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  const Text("Travelling to a new country... "),

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
                    child: Text("4 day ago · ",
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