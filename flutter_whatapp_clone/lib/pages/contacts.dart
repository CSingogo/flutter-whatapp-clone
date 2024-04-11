import 'package:flutter/material.dart';
import 'package:flutter_whatapp_clone/pages/message.dart';
import '../people.dart';
/// This is the file that handles contact information rendered
/// from the people list
class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  
  List<People> people = [
   People(name: 'Alice', status: 'yeah' , msg:'qqqqqqqqqqqqqqqqqqqqqqqqqqqqq', image:''),
   People(name: 'Bob', status: 'no',msg:'bbbbbbbbbbbbbbbbbbbbbbbb', image:''),
   People(name: 'John Banda', status: 'maybe', msg:'iiiiiiiiiiiiiiiiiiiiiiiii',image:''),
   People(name: 'Judith', status: 'yes',msg:'uuuuuuuuuuuuuuuuuuuuuuuuuu', image:''),
    People(name: 'Andrew', status: 'nah',msg:'kkkkkkkkkkkkkkkkkkkkkkkkk', image:''),
   People(name: 'Samuel', status: 'react',msg:'ggggggggggggggggggggggggg', image:''),
   People(name: 'Chileshe', status: 'angular', msg:'kkkkkkkkkkkkkkkkkkkkk', image:''),
   People(name: 'Phiri', status: 'flutter', msg:'ddddddddddddddddddddddddd', image:''),
   ]; // random list of contacts

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        iconTheme: const IconThemeData(
            color: Colors.white,
          ),
        title:  Row(
                      children: [
                        Container(child: Column
                        
                        (
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              const Text(
                                'Select contact',
                                 style: TextStyle(color: Colors.white,
                                 fontSize: 20),
                                ),
                                Text(
                                  '${people.length} contacts',
                                  style: const TextStyle(color: Colors.white,
                                 fontSize: 15),
                                )
                        ],)
                        ,),
                        const Spacer(),
                        Container(child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Icon(Icons.search),
                            SizedBox(width: 15,),
                            Icon(Icons.more_vert)
                          ],
                        )
                        )
                      ],
           )
            
      ),
      body: ListView.builder(
        itemCount: people.length,
        itemBuilder: (context, index){
          return Card(
            elevation: 0,
            child: ListTile(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Message(item:people[index])));
              },
              title: Text(people[index].name),
              subtitle: Text(people[index].status),
              leading: const Icon(Icons.contacts),
            ),
          );

        },
      )
    );
  }
}