import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[200],
      child:  Center(
        child: Text("Second Tab", style: TextStyle(fontSize: 40),),
      ),

    );
  }
}
