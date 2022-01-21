import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[100],
      child:  Center(
        child: Text("First Tab", style: TextStyle(fontSize: 40),),
    ),

    );
  }
}
