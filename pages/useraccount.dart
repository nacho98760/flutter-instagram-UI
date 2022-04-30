import 'package:flutter/material.dart';
import 'package:instagram_clone/userdiscover.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade100,
        title: Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 4.0),
              child: Icon(Icons.lock_outline, color: Colors.black),
            ),

            const Text("nacho98760",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
            ),

            Padding(
              padding: const EdgeInsets.only(left: 2.0),
              child: Text("˅",
                style: TextStyle(color: Colors.grey[700])
              ),
            )
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(Icons.add_box_outlined, color: Colors.black),
          ),
          Padding(
            padding: EdgeInsets.only(right: 11.0),
            child: Icon(Icons.menu, color: Colors.black),
          ),
        ],
      ),

      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 15.0),
                      child: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                            color: Colors.grey.shade400,
                            width: 0.3,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(500),
                          child: Image.network(
                            'https://images.unsplash.com/photo-1491841550275-ad7854e35ca6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
      
                    const Text("nacho98760",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
                    )
                  ],
                ),
      
                Padding(
                  padding: const EdgeInsets.all(8.3),
                  child: Column(
                    children: const [
                      Text("2",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)
                      ),
                      Text("Posts")
                    ],
                  ),
                ),
      
                Padding(
                  padding: const EdgeInsets.all(8.3),
                  child: Column(
                    children: const [
                      Text("28",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)
                      ),
                      Text("Followers")
                    ],
                  ),
                ),
      
                Padding(
                  padding: const EdgeInsets.all(8.3),
                  child: Column(
                    children: const [
                      Text("138",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)
                      ),
                      Text("Following")
                    ],
                  ),
                ),
              ],
            ),
      
            const SizedBox(height: 40),
      
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    width: 260,
                    height: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 4.0),
                      child: Text("Edit profile",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                  ),
                ),
      
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    child: const Icon(Icons.person_add, color: Colors.black),
                  ),
                ),
              ],
            ),
      
            const SizedBox(height: 20),
      
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 11.0),
                  child: Text("Suggested for you",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
      
                Padding(
                  padding: EdgeInsets.only(right: 11.0),
                  child: Text("See All",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                )
              ],
            ),
      
            const UserDiscover(),

            const SizedBox(height: 25),
      
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 72.0),
                  child: Icon(Icons.grid_on_outlined, color: Colors.black),
                ),
      
                SizedBox(width: 100),

                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Icon(Icons.photo_outlined, color: Colors.grey),
                ),
              ],
            ),

            const Divider(
              height: 20,
              thickness: 0.5,
            ),

            const SizedBox(height: 25),

            Center(
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(bottom: 8.0),
                    child: Text("Profile",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 21)
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 3.0),
                    child: Text("When you share photos and videos,",
                      style: TextStyle(color: Colors.grey.shade600, fontSize: 13)
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: Text("they will appear on your profile.",
                      style: TextStyle(color: Colors.grey.shade600, fontSize: 13)
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(bottom: 11.0),
                    child: Text("Share your first photo or video",
                      style: TextStyle(fontWeight: FontWeight.bold,  color: Colors.blue, fontSize: 13)
                    ),
                  ),
                ],
              ),
            )
          ],          
        ),
        ],       
      ),
    );
  }
}