import 'package:flutter/material.dart';
import 'settings.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstApp(),
        '/settings': (context) => Settings(),
      },
      ),
      );
}

  class FirstApp extends StatelessWidget {
    const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
             bottom: TabBar(
              controller: _tabController,
              tabs: [
                Tab(icon: ,)
              ]
              ),
        )
        backgroundColor: Color.fromARGB(243, 225, 225, 225),
        body: SafeArea(
        child: Column(
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
                IconButton(
                  onPressed: (){}, 
                  icon: const Icon(Icons.arrow_back_ios_new),
                  ),
                IconButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/settings');
                  }, 
                  icon: const Icon(Icons.format_align_justify),
                  ),
              ],
            ),
            const Text('FirstApp')
         
          ],
          
      ),
     ),
    );
    
   
  }
}


    
  
