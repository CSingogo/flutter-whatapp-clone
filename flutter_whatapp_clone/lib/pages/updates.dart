import 'package:flutter/material.dart';
import '../components/top.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(100.0), child: TopBar()),
    );
  }
}