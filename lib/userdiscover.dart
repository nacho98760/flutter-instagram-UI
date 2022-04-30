import 'package:flutter/material.dart';



class UserDiscover extends StatelessWidget {
  const UserDiscover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(11.0),
      child: Container(
        width: 150,
        height: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.transparent,
          border: Border.all(
            color: Colors.grey.shade400,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
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
                      'https://images.unsplash.com/photo-1594498653385-d5172c532c00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGdhcmRlbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.cover,
                    ),
                  )
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 0.0),
                child: Text("Find More",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(bottom: 12.0),
                child: Text("People to Follow",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),

              Container(
                width: 120,
                height: 27,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.grey.shade400,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 36, vertical: 3.0),
                  child: Text("See All",
                    style: TextStyle(fontWeight: FontWeight.bold, color:Colors.black)
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}