import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../../view/Sustainably.dart';
import '../../view/habit.dart';
import '/utils/color.dart';
import '/view/login_view.dart';
import '/view/reduce.dart';
import '/view/track.dart';

import '../../utils/routes/routes_name.dart';
import '../../view/co2remove.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child:Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:  [
            SizedBox(height: 40,),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.face_outlined,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                  title: Text('Sign Up or Login'),
                ),
                onTap:() {
                 Navigator.pushNamed(context, RoutesName.login);
                },
            ),
            Divider(
              color: Colors.black
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.energy_savings_leaf,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Energy'),
                ),
                onTap:() {
                   Navigator.push(
                             context,
                             MaterialPageRoute(
                               builder: (BuildContext context) =>
                                   const Trackpage(),
                             ),
                           );
                },
                
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.help,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Help'),
                ),
                onTap:() {
                 Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (BuildContext context) =>
                                 const RdeucePage(),
                           ),
                         );
                },
            ),
            const Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 10),
            child: Text(
                            'Collections',
                            style: TextStyle(
                              color: AppColors.muted,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                            ),
                          ),
                          ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('All Projects'),
                ),
                onTap:() {
                     Navigator.push(
                               context,
                               MaterialPageRoute(
                                 builder: (BuildContext context) =>
                                     RemovePage(),
                               ),
                             );
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Projects We Love'),
                ),
                onTap:() {
                  Navigator.pushReplacement(
                     context,
                           MaterialPageRoute(
                             builder: (BuildContext context) =>
                                 Sustainably(),
                           ),
                  );
                 
                },
            ),
            const Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 10),
            child: Text(
                            'Categories',
                            style: TextStyle(
                              color: AppColors.muted,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                            ),
                          ),),
             InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Art'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                  Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  const HabitPage(),
                            ),
                          );
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Comics'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Craft'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Dance'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Design'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Fashion'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
            InkWell(
              child: const ListTile(
                  leading: Icon(
                        Icons.label,
                        color: AppColors.blackColor,
                        size: 20.0,
                      ),
                  
                  title: Text('Film & Video'),
                  trailing: Icon(
                        Icons.expand_more,
                        color: AppColors.blackColor,
                        size: 30.0,
                      ),
                  
                ),
                onTap:() {
                
                },
            ),
           
          ],
        ),
      ),
    );
  }
}