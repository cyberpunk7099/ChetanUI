import 'dart:io';

import 'package:chetanui/pages/home.dart';
import 'package:chetanui/pages/setting.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  final List<Widget> screens =[
     Home(),
    Setting()
  ];

  int _selecteditems = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        children: [
          NavigationRail(
            backgroundColor: Colors.black,
            onDestinationSelected: (int index){
              setState(() {
                _selecteditems = index;
              });
            },
              selectedIndex: _selecteditems,
              destinations: const [
                NavigationRailDestination(icon: Icon(Icons.home,color: Colors.white,), label: Text("Home",style: TextStyle(color: Colors.white),)),
                NavigationRailDestination(icon: Icon(Icons.settings,color: Colors.white,), label: Text("Setting",style: TextStyle(color: Colors.white))),

              ],
            labelType: NavigationRailLabelType.all,
            selectedLabelTextStyle: const TextStyle(
              color: Colors.blue,
            ),
            unselectedLabelTextStyle: const TextStyle(

            ),
            leading: SizedBox(
                height: 60,
                width: 60,
                child: Image.asset("logo.jpg")),
            trailing:    Expanded(
              child: Align(
               alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,8,40),
                  child: GestureDetector(
                      onTap: ()=> exit(0),
                      child: const Tooltip(
                          message: 'Exit',
                          child: Icon(Icons.exit_to_app_outlined,color: Colors.white))),
                ),
              ),
            ),
            elevation: 5,
            useIndicator: true,
            indicatorColor: Colors.orange,


              ),
          Expanded(child: screens[_selecteditems])
        ],
      ),
    );
  }
}
