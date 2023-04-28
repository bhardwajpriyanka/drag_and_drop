import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../model/draganddrop_model.dart';


class Homecontroller extends GetxController
{

  RxList<Homemodel> qalist=<Homemodel>[
    Homemodel(image:"assets/images/blackflower.png" ,index:0 ,key: "black",ondrop: false),
    Homemodel(image:"assets/images/greenflower.png" ,index: 1,key: "green",ondrop: false),
    Homemodel(image:"assets/images/whiteflower.png" ,index: 2,key:"white" ,ondrop:false ),
    Homemodel(image:"assets/images/lotus.png" ,index:3 ,key:"pink" ,ondrop:false ),
    Homemodel(image:"assets/images/rose.png",index: 4,key:"red" ,ondrop: false),
    Homemodel(image:"assets/images/yellowflower.png",index: 5,key:"yellow" ,ondrop: false),
    Homemodel(image:"assets/images/purpleflower.png",index:6 ,key: "purple",ondrop: false),
  ].obs;

  RxList<Homemodel> anlist=<Homemodel>[
    Homemodel(color:Colors.pinkAccent,index:3 ,key:"pink" ,ondrop: false),
    Homemodel(color:Colors.black,index: 0,key: "black",ondrop: false),
    Homemodel(color:Colors.white, index: 2,key:"white" ,ondrop: false),
    Homemodel(color:Colors.purple, index: 6,key: "purple",ondrop: false),
    Homemodel(color:Colors.green,index: 1,key: "green",ondrop: false),
    Homemodel(color:Colors.yellow,index:5 ,key:"yellow" ,ondrop: false),
    Homemodel(color:Colors.red,index:4 ,key:"red" ,ondrop: false),

  ].obs;

}