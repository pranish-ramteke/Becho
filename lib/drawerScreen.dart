import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFfccf3e),
      ),
      padding: EdgeInsets.only(top:50,bottom: 70,left: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(backgroundColor: Color(0xFFff6f00),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Pranish Ramteke',style: TextStyle(color: Color(0xFFff6f00),fontWeight: FontWeight.bold),),
                  Text('Active Status',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                ],
              )
            ],
          ),

          Row(
            children: [
              Icon(Icons.settings,color: Colors.white,),
              SizedBox(width: 10,),
              Text('Settings',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              SizedBox(width: 10,),
              Container(width: 2,height: 20,color: Colors.white,),
              SizedBox(width: 10,),
              Text('Log out',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
            ],
          ),
        ],
      ),
    );
  }
}

