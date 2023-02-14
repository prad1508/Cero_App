import 'package:cero/view/screen/campaign.dart';
import 'package:cero/view/screen/faq.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../res/widget/maincard_widget.dart';
import '/view/layout.dart';
import '../res/widget/drawer_widget.dart';

import '../utils/color.dart';
import '../utils/routes/routes_name.dart';
import 'screen/overview.dart';
import 'screen/risk.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                snap: true,
                pinned: true,
                floating: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    background: Image.asset(
                      "assets/images/card_image.jpg",
                      fit: BoxFit.cover,
                    )),
                expandedHeight: 230,
                backgroundColor: AppColors.primary,
                leading: Builder(
                  builder: (context) => IconButton(
                    icon: new Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => const Layout(),
                        ),
                      );
                    },
                  ),
                ), //IconButton
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.favorite_outline),
                    tooltip: 'Comment Icon',
                    onPressed: () {},
                  ), //IconButton
                  IconButton(
                    icon: Icon(Icons.share),
                    tooltip: 'Share',
                    onPressed: () {},
                  ), //IconButton
                ], //<Widget>[]
              ), //SliverAppBar
              SliverToBoxAdapter(
                child: Container(
                  height: MediaQuery.of(context).size.height * 1,
                  child: DefaultTabController(
                      length: 4, // length of tabs
                      initialIndex: 0,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            const TabBar(
                              labelColor: Colors.black,
                              labelPadding: EdgeInsets.all(0),
                              unselectedLabelColor: Colors.black,
                              tabs: [
                                Tab(text: 'OVERVIEW'),
                                Tab(text: 'CAMPAIGN'),
                                Tab(text: 'FAQ'),
                                Tab(text: 'RISKS'),
                              ],
                            ),
                            Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.7,
                                decoration: BoxDecoration(
                                    border: Border(
                                        top: BorderSide(
                                            color: Colors.grey, width: 0.5))),
                                child: Padding(
                                    padding: EdgeInsets.all(20),
                                    child: TabBarView(children: <Widget>[
                                      Overview(),
                                      Campaign(),
                                      Faq(),
                                      Risk()
                                    ])))
                          ])),
                ),
              )
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30)),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: AppColors.primary,
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Center(
                        child: Text(
                          'back this page',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ))),
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
