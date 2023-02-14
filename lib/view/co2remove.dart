import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../utils/color.dart';

class RemovePage extends StatefulWidget {
  @override
  _RemovePageState createState() => _RemovePageState();
}

class _RemovePageState extends State<RemovePage> {
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
                title: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Forest Convervastion in North America',
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      'No matter how much of a sustainable lifestyle we strive to lead,',
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontSize: 10,
                      ),
                    ),
                  ],
                )),
            actions: [
              IconButton(
                onPressed: (() {
                  print('folder clicked');
                }),
                icon: Icon(Icons.attach_file),
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
                    Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            FontAwesomeIcons.globe,
                            color: AppColors.primary,
                            size: 16.0,
                          ),
                          label: Text(
                            'Location',
                            style: TextStyle(fontSize: 14, color: AppColors.blackColor),
                          ),
                        ),
                        Text('United state of america',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            FontAwesomeIcons.trophy,
                            color: AppColors.primary,
                            size: 16.0,
                          ),
                          label: Text(
                            'Cretificate',
                            style: TextStyle(fontSize: 14, color: AppColors.blackColor),
                          ),
                        ),
                        Text('United state of america',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold)),
                      ],
                    )
                  
                  ],
                )
                   , Padding(padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                                    'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups',
                                    style: TextStyle(
                                      color: AppColors.blackColor,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox( height: 20,),
                                  Text(
                                    'See More',
                                    style: TextStyle(
                                      color: AppColors.primary,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox( height: 40,),
                                  Text(
                                    'Benefits',
                                    style: TextStyle(
                                      color: AppColors.blackColor,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                   SizedBox( height: 15,),
                                  Text(
                                    '-Protecting endangered species of animals',
                                    style: TextStyle(
                                      color: AppColors.blackColor,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Text(
                                    '-Protecting water sources',
                                    style: TextStyle(
                                      color: AppColors.blackColor,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox( height: 40,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                    '\$1.32',
                                    style: TextStyle(
                                      color: AppColors.primary,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                   Text(
                                    '/100 kg',
                                    style: TextStyle(
                                      color: AppColors.primary,
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          InkWell(
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                            color: AppColors.primary,
                            borderRadius: BorderRadius.circular(2)),
                        child: Center(
                            child: Text(
                          'Purchase Offsets',
                          style: TextStyle(
                              color: AppColors.whiteColor, fontSize: 15),
                        )),
                      ),
                      onTap: () {
                        print('next btn');
                      },
                    ),
                                        ],
                                      )
                                    ],
                                  )
                      ],
                    ),
                   )
                  ],
                )),
          ))
        ],
      ),
    );
  }
}
