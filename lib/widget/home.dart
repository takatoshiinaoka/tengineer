import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.all(8.0) ,
        child: Column(children: [
          Text("私たちの活動",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ),),
          Text("aaaaaaa"),
          Text("aaaaaaa"),
          Text("aaaaaaa"),
        ],),
      );
  }
}