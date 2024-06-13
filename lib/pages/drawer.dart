import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
// import 'package:ma';

import 'package:myspaceapp/main.dart';
import 'page1.dart';
import 'page2.dart';


class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages=[];

  @override
  void initState(){
    super.initState();
    _pages=[

      ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Page-1',

        colorLineSelected: AppColors.galacticBlue,
        baseStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,

        ),
        selectedStyle: TextStyle(),

      ), page1(),),

      ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Page-2',

        colorLineSelected: AppColors.galacticBlue,
        baseStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        selectedStyle: TextStyle(),

      ), page2(),),


    ];



  }
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      slidePercent: 70 ,
        screens:_pages,
        initPositionSelected: 0,
        backgroundColorMenu: Colors.orange
    );
  }
}

