import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '/utils/color.dart';

import '../res/widget/track_widget.dart';

class Trackpage extends StatefulWidget {
  const Trackpage({super.key});

  @override
  State<Trackpage> createState() => _TrackpageState();
}

class _TrackpageState extends State<Trackpage> {
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
            floating: _floating,
            expandedHeight: 100.0,
            flexibleSpace: const FlexibleSpaceBar(),
            backgroundColor: AppColors.primary,
            actions: [
              IconButton(
                onPressed: (() {
                  print('folder clicked');
                }),
                icon: Icon(Icons.help_rounded),
                color: Color.fromARGB(255, 255, 255, 255),
                iconSize: 20,
              ),
            ],
          ),
          SliverToBoxAdapter(
              child: Container(
            color: AppColors.primary,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.9,
              decoration: const BoxDecoration(
                color: AppColors.whiteColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25)),
              ),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: const Text(
                        'Recent Journey',
                        style: TextStyle(
                          color: AppColors.blackColor,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                      trailing: CircleAvatar(
                        radius: 18,
                        backgroundColor: AppColors.primary,
                        child: IconButton(
                          onPressed: (() {
                            print('add');
                          }),
                          icon: const Icon(Icons.add),
                          color: AppColors.whiteColor,
                          iconSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        'Today',
                        style: TextStyle(
                          color: AppColors.blackColor,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    TrackWidget(logo: Icons.nordic_walking, title: 'Walk', subtitle1: 'At 19.o5 for 36 minutes', subtitle2: 'Automatically forcked', weight: '00 Kg',),
                    TrackWidget(logo: Icons.car_crash, title: 'Car', subtitle1: 'At 19.o5 for 36 minutes', subtitle2: 'Automatically forcked', weight: '00 Kg',),
                    TrackWidget(logo: Icons.nordic_walking, title: 'Walk', subtitle1: 'At 19.o5 for 36 minutes', subtitle2: 'Automatically forcked', weight: '00 Kg',),
                    TrackWidget(logo: Icons.bus_alert, title: 'Walk', subtitle1: 'At 19.o5 for 36 minutes', subtitle2: 'Automatically forcked', weight: '10 Kg',),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        '17 March 2020',
                        style: TextStyle(
                          color: AppColors.blackColor,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    TrackWidget(logo: Icons.car_crash, title: 'Car', subtitle1: 'At 19.o5 for 36 minutes', subtitle2: 'Automatically forcked', weight: '00 Kg',),
                   
                    


                    
                    //today list show
                      ],
                ),
              ),
            ),
          ))
        ],
      ),
    );
  }
}
