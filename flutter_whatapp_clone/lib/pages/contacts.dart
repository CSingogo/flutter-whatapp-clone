import 'package:flutter/material.dart';
import '../people.dart';
/**
 * This is the file that handles contact information rendered
 * from the people list
 */
class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  
  List<People> people = [
   People(name: 'Alice', status: 'yeah' , msg:'qqqqqqqqqqqqqqqqqqqqqqqqqqqqq'),
   People(name: 'Bob', status: 'no',msg:'bbbbbbbbbbbbbbbbbbbbbbbb'),
   People(name: 'John Banda', status: 'maybe', msg:'iiiiiiiiiiiiiiiiiiiiiiiii'),
   People(name: 'Judith', status: 'yes',msg:'uuuuuuuuuuuuuuuuuuuuuuuuuu'),
    People(name: 'Andrew', status: 'nah',msg:'kkkkkkkkkkkkkkkkkkkkkkkkk'),
   People(name: 'Samuel', status: 'react',msg:'ggggggggggggggggggggggggg'),
   People(name: 'Chileshe', status: 'angular', msg:'kkkkkkkkkkkkkkkkkkkkk'),
   People(name: 'Phiri', status: 'flutter', msg:'ddddddddddddddddddddddddd'),
   ]; // random list of contacts

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: Text('Select contact'),
            
      ),
      body: ListView.builder(
        itemCount: people.length,
        itemBuilder: (context, index){
          return Card(
            child: ListTile(
              onTap: (){},
              title: Text(people[index].name),
              subtitle: Text(people[index].status),
              leading: Icon(Icons.contacts),
            ),
          );

        },
      )
    );
  }
}