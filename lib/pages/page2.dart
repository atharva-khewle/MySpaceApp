import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';


import 'package:myspaceapp/pages/drawer.dart';
import 'package:myspaceapp/main.dart';
import 'page1.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  Future<void> _refresh ()async {
    return await Future.delayed(Duration(seconds: 1));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: LiquidPullToRefresh(


        showChildOpacityTransition: false,
        onRefresh: _refresh,
        color: AppColors.galacticBlue,
        backgroundColor: Colors.deepPurple[100],
        height: 180,



        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  color: AppColors.galacticBlue[100],
                  height: 200,
                ),
              ),

              // width: 200,
            ),






          ],
        ),
      ),
    );
  }
}


