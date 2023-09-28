import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String id='User user';

    return Scaffold(
      body:Column(
        children: [
          ElevatedButton(onPressed: (){}, child:Text('User Profile')),
    ElevatedButton(onPressed: (){}, child:Text('User Profile'),),

        ],
      ),


    );
  }
}
