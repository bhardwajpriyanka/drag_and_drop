
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'firstpage/view/first_screen.dart';
import 'home/view/drag_drop.dart';
import 'lastpage/view/last_screen.dart';
void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(p0) => first(),
        'home':(p0) => home(),
        'last':(p0) => last(),
      },
    ),
  );
}
