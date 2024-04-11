import 'package:flutter/material.dart';
import 'components/top.dart';
import 'middle.dart';
// this file has the child and body widget,bottom navigation bar and floating action button


class Content extends StatefulWidget {
  const Content({super.key});


  @override
  State<Content> createState() => _ContentState();
}

class _ContentState extends State<Content> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: TopBar()),
          
           body: const MidWidget(),
            
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, '/contacts');
          },
          backgroundColor: Colors.teal[900],
          child: const Icon(
            Icons.add_box,
            color: Colors.white,)
            ),
            
            bottomNavigationBar: BottomNavigationBar(
              showUnselectedLabels: true,
              currentIndex: _selectedIndex,
              elevation: 1.0,
              selectedItemColor: Colors.black,
              unselectedItemColor: const Color.fromARGB(255, 134, 119, 119),
              selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
              unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.normal),
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
        
        onTap: (int index) {
          setState(() {
          _selectedIndex = index;
          });
        }
        ),
        );
  }
}