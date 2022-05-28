import 'package:cli_movil/UI/screen/account.dart';
import 'package:cli_movil/UI/screen/downloads.dart';
import 'package:cli_movil/UI/screen/search.dart';
import 'package:cli_movil/UI/screen/home.dart';
import 'package:cli_movil/UI/screen/courses.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class MainScreen extends StatefulWidget{
  @override
  _MainScreen createState()=>_MainScreen();
}

class _MainScreen extends State<MainScreen> {

  int selectIndex=0;
  final screen =[home(),search(),courses(),downloads(),account()];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        items: [
          Icon(Icons.home,size: 30,),
          Icon(Icons.search,size: 30,),
          Icon(Icons.golf_course_sharp,size: 30,),
          Icon(Icons.download,size: 30,),
          Icon(Icons.person,size: 30,)
        ],
        onTap: (index){
          setState((){
            selectIndex=index;
          });
        },
        animationCurve: Curves.easeInBack,
        animationDuration: const Duration(milliseconds: 30),
      ),
      body: screen[selectIndex],
    );
  }

}

