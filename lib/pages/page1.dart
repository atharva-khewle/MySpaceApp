import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';


import 'package:myspaceapp/pages/drawer.dart';
import 'package:myspaceapp/main.dart';
import 'page2.dart';









class page1 extends StatelessWidget {
  const page1({super.key});


  Future<void> _refresh ()async {
    return await Future.delayed(Duration(seconds: 1));
  }

  @override

  Widget build(BuildContext context) {
    return  Scaffold(


      // appBar: AppBar(
      //   leading: IconButton(
      //     icon :Icon(Icons.menu),
      //   onPressed: (){
      //
      //   },),
      //   title: Text("Space"),
      //   backgroundColor: Colors.deepPurple.shade600,
      // ),


      body: Container(
        color: Colors.deepPurple[100],
        child: LiquidPullToRefresh(
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

            ],
          )
        ),
      ),



      bottomNavigationBar: CurvedNavigationBar(
        // backgroundColor:Colors.,
        // backgroundColor: Colors.deepPurple.shade100,
        backgroundColor: Colors.deepPurple.shade100,
        
        
        // buttonBackgroundColor: Colors.deepPurple.shade600,
        // color: Colors.deepPurple.shade500,
        buttonBackgroundColor: AppColors.galacticBlue,

        color: AppColors.galacticBlue,

        animationDuration: Duration( milliseconds: 400),
        items: [
          Icon(Icons.home_outlined,color: Colors.deepPurple.shade100,),
          // IconButton(icon: Icon(Icons.home_outlined),color: Colors.deepPurple.shade100,onPressed: (){},),

          Icon(Icons.wifi_2_bar_outlined,color: Colors.deepPurple.shade100,),
          Icon(Icons.person_3_outlined,color: Colors.deepPurple.shade100,),


        ],
      ),



    );

  }
}