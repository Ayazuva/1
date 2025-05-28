
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  
@override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Register'),
          centerTitle: true,
        ),
       body: Form(
        child: ListView(
          padding: EdgeInsets.all(16.0),
        )
        ),
      );
  }
}