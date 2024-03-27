import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBar(
            backgroundColor: Colors.teal[900],
            title: Row(
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
          ),
          ),
           body: Center(
          child: Text('Hello World!'),
        ),
        ),
    );
  }
}
