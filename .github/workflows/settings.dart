import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
 const Settings({super.key});
  
@override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 79, 79, 79),
        appBar: AppBar(
          title: Text('Register'),
          centerTitle: true,
        ),
        body: SafeArea(
        child: Column(
          children:[
            Row(
              children:  [
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  }, 
                  icon: const Icon(Icons.arrow_back_ios_new, color: Color.fromARGB(255, 255, 255, 255),),
                ),
              ],
            ),
          ],
          ),
        ),
       );

}
}