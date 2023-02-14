import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../res/widget/drawer_widget.dart';
import 'magic.dart';

class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("All Projects"),
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
            ],
            bottom: const TabBar(
              labelColor: Colors.black,
              labelPadding: EdgeInsets.all(0),
              tabs: [
                Tab(text: 'MAGIC'),
                Tab(text: 'PPOPULAR'),
                Tab(text: 'NEWS'),
                Tab(text: 'ENDING SOON'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              MagicPage(),
              MagicPage(),
              MagicPage(),
              MagicPage(),
            ],
          ),
          drawer: DrawerWidget(),
        ),
      ),
    );
  }
}
