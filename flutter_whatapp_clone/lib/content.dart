import 'package:flutter/material.dart';
import 'top.dart';
import 'middle.dart';
// this file has the child and body widget,bottom navigation bar and floating action button


class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TopBar()),
          
           body: MidWidget(),
            
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, '/contacts');
          },
          backgroundColor: Colors.teal[900],
          child: Icon(
            Icons.add_box,
            color: Colors.white,)
            ),
            
            bottomNavigationBar: BottomNavigationBar(
              showUnselectedLabels: true,
              currentIndex: 0,
              elevation: 1.0,
              selectedItemColor: Colors.black,
              unselectedItemColor: const Color.fromARGB(255, 134, 119, 119),
              selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
              unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
        items: const [
          BottomNavigationBarItem(
            label: "Chats",
            icon: Icon(Icons.sms),
          ),
          BottomNavigationBarItem(
            label: "Updates",
            icon: Icon(Icons.restore),
          ),
          BottomNavigationBarItem(
            label: "Communities",
            icon: Icon(Icons.accessibility_new_outlined),
          ),
          BottomNavigationBarItem(
            label: "Calls",
            icon: Icon(Icons.call),
          ),
        ],
         
        onTap: (int indexOfItem) {}),
        );
  }
}