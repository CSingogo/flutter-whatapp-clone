import 'package:flutter/material.dart';

//code for main whatapp home page

class MidWidget extends StatelessWidget {
  const MidWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
          children: const [
            SizedBox(height: 20),
                     Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.terminal,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Terminal',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is a terminal',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

             Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.vpn_key,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'VPN key',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is a VPN key',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

             Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.security,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Sercurity',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is Security',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),
                
                  Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.mouse,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Mouse',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is a mouse',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

              Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.account_circle,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Account Circle',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is an Account Circle',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

              Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.android,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Android',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is an Android',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

              Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.thumb_down,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Thumbs Down',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is a thumbs down',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ]),

              Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.thumb_up,
                size: 90),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(
                      'Thumbs Up',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                    
                    Text(
                      'This is a thumbs down',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],)
            ])
                ],
            );
  }
}

