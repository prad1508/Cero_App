import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../res/widget/round_button.dart';
import '../utils/color.dart';

class RdeucePage extends StatefulWidget {
  const RdeucePage({super.key});

  @override
  State<RdeucePage> createState() => _RdeucePageState();
}

class _RdeucePageState extends State<RdeucePage> {
  @override
  bool _pinned = false;
  bool _snap = false;
  bool _floating = false;
  final controller = PageController(viewportFraction: 0.8, keepPage: true);

  final pages = List.generate(
      3,
      (index) =>Container(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: RichText(
                  text: TextSpan(
                    text: '7.6',
                    style: TextStyle(fontSize: 60, color: AppColors.primary),
                    children: const <TextSpan>[
                      TextSpan(
                          text: '%',
                          style: TextStyle(
                              fontSize: 60, color: AppColors.secondary)),
                    ],
                  ),
                ),
              ),
              Text(
                'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries',
                style: TextStyle(
                  color: AppColors.muted,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                ),
              ),
             
            ],
          ))
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: _pinned,
            snap: _snap,
            expandedHeight: 180.0,
            titleSpacing: 0.0,
            backgroundColor: AppColors.secondary,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.fromLTRB(45, 0, 20, 40),
              title: RichText(
                text: TextSpan(
                  text: 'Worried? Here\'s what we need to do',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      height: 1.5,
                      fontSize: 18),
                  children: const <TextSpan>[
                    TextSpan(
                        text: ' together',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: AppColors.primary,
                            fontSize: 18)),
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Container(
            color: AppColors.secondary,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.8,
              decoration: const BoxDecoration(
                color: AppColors.whiteColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25)),
              ),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 240,
                          width: MediaQuery.of(context).size.width * 1,
                          child: PageView.builder(
                            controller: controller,
                            // itemCount: pages.length,
                            itemBuilder: (_, index) {
                              return pages[index % pages.length];
                            },
                          ),
                        ),
                        SizedBox(height: 20,),
                        SmoothPageIndicator(
                          controller: controller,
                          count: pages.length,
                          effect: WormEffect(
                            dotHeight: 4,
                            dotWidth: 16,
                            type: WormType.thin,
                            // strokeWidth: 5,
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.83,
                        decoration: BoxDecoration(
                            color: AppColors.primary,
                            borderRadius: BorderRadius.circular(2)),
                        child: Center(
                            child: Text(
                          'Next ➜',
                          style: TextStyle(
                              color: AppColors.whiteColor, fontSize: 20),
                        )),
                      ),
                      onTap: () {
                        print('next btn');
                      },
                    ),
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
