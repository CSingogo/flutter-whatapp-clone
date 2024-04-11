import 'package:flutter/material.dart';


/// This file contains the appBar code 

class TopBar extends StatelessWidget {
  const TopBar({super.key});


  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.teal[900],
      title:  const Row(
        children: [
          Text(
            'WhatsApp',
             style: TextStyle(
              color: Colors.white,
               fontSize: 30),
             ),
             Spacer(),
          Icon(
            Icons.add_a_photo_outlined,
            size:20,
            color: Colors.white,),
            SizedBox(width: 30),
          Icon(
            Icons.search,
            size:20,
            color: Colors.white,
          ),
          SizedBox(width: 30),
          Icon(
            Icons.more_vert,
            size:20,
            color: Colors.white,
          )
        ],)
    );
  }
}