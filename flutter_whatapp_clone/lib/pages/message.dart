import 'package:flutter/material.dart';
import '../people.dart';

class Message extends StatelessWidget {
  
  final People item;

   Message({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text(item.msg),)
    );
  }
}