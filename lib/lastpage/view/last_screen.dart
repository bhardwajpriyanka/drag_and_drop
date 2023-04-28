import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class last extends StatefulWidget {
  const last({Key? key}) : super(key: key);

  @override
  State<last> createState() => _lastState();
}

class _lastState extends State<last> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset("assets/images/playimage1.jpg",fit: BoxFit.cover,),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset("assets/images/greatjob.png",fit: BoxFit.contain,),
          ),

        ],
      ),

    ));
  }
}