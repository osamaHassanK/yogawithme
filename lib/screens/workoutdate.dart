import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class WorkOutDate extends StatelessWidget {
  const WorkOutDate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<TimerModelSec>(
        create:(context)=> TimerModelSec(),
    child:SafeArea(
      child: Scaffold(
      body:Column(
        children: [Container(
          height: 400,
          decoration:BoxDecoration(
            image: DecorationImage(image:
            NetworkImage("https://images.unsplash.com/photo-1512291313931-d4291048e7b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"))
          ,shape: BoxShape.circle),
        )],
      )),
    ) ,
    );
  }
}

class TimerModelSec extends ChangeNotifier{

}