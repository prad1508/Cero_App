import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../utils/color.dart';
import 'layout.dart';

class Sustainably extends StatefulWidget {
  @override
  _SustainablyState createState() => _SustainablyState();
}

class _SustainablyState extends State<Sustainably> {
  @override
  bool _pinned = false;
  bool _snap = false;
  bool _floating = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            automaticallyImplyLeading: false,
            pinned: _pinned,
            snap: _snap,
            expandedHeight: 300.0,
            centerTitle: true,
            backgroundColor: AppColors.secondary,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.fromLTRB(45, 0, 20, 40),
              background: Image(
                image: AssetImage('assets/images/nature.png'),
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              IconButton(
                onPressed: (() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const Layout(),
                    ),
                  );
                }),
                icon: Icon(FontAwesomeIcons.xmark),
                color: Color.fromARGB(255, 255, 255, 255),
                iconSize: 20,
              ),
            ],
          ),
          SliverToBoxAdapter(
              child: Container(
            color: AppColors.secondary,
            child: Container(
                padding: EdgeInsets.only(top: 40),
                height: MediaQuery.of(context).size.height * 0.8,
                decoration: const BoxDecoration(
                  color: AppColors.whiteColor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25)),
                ),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'What is Sustainably',
                          style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Text(
                            'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups',
                            style: TextStyle(
                              color: AppColors.blackColor,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {
                            print("Shrikant");
                          },
                          label: Text("+35"),
                          icon: Icon(FontAwesomeIcons.leaf),
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(
                                  color: AppColors.primary,
                                  width: 2.0,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    ListTile(
                          tileColor: Color.fromARGB(255, 174, 174, 174),
                          leading: CircleAvatar(
                                                radius: 10,
                                                backgroundColor: AppColors.primary,
                                                child: Text("1", style: TextStyle(color:Colors.white),),
                                              ),
                          title: Text('Episode 1'),
                          subtitle: Text('What is Sustainably'),
                          trailing: Icon(
                                Icons.check,
                                color: AppColors.primary,
                                size: 25.0,
                              ),
                        ),
                        ListTile(
                          tileColor: Color.fromARGB(255, 174, 174, 174),
                          leading: CircleAvatar(
                                                radius: 10,
                                                backgroundColor: AppColors.primary,
                                                child: Text("1", style: TextStyle(color:Colors.white),),
                                              ),
                          title: Text('Episode 2'),
                          subtitle: Text('What is Sustainably'),
                          trailing: Icon(
                                Icons.check,
                                color: AppColors.primary,
                                size: 25.0,
                              ),
                        ),
                        ListTile(
                          tileColor: Color.fromARGB(255, 174, 174, 174),
                          leading: CircleAvatar(
                                                radius: 10,
                                                backgroundColor: AppColors.primary,
                                                child: Text("1", style: TextStyle(color:Colors.white),),
                                              ),
                          title: Text('Episode 3'),
                          subtitle: Text('What is Sustainably'),
                          trailing: Icon(
                                Icons.check,
                                color: AppColors.primary,
                                size: 25.0,
                              ),
                        ),
                        ListTile(
                          tileColor: Color.fromARGB(255, 174, 174, 174),
                          leading: CircleAvatar(
                                                radius: 10,
                                                backgroundColor: AppColors.primary,
                                                child: Text("1", style: TextStyle(color:Colors.white),),
                                              ),
                          title: Text('Episode 4'),
                          subtitle: Text('What is Sustainably'),
                          trailing: Icon(
                                Icons.check,
                                color: AppColors.primary,
                                size: 25.0,
                              ),
                        ),
                        ListTile(
                          tileColor: Color.fromARGB(255, 174, 174, 174),
                          leading: CircleAvatar(
                                                radius: 10,
                                                backgroundColor: AppColors.primary,
                                                child: Text("1", style: TextStyle(color:Colors.white),),
                                              ),
                          title: Text('Episode 5'),
                          subtitle: Text('What is Sustainably'),
                          trailing: Icon(
                                Icons.check,
                                color: AppColors.primary,
                                size: 25.0,
                              ),
                        ),
                  ],
                )),
          ))
        ],
      ),
    );
  }
}
