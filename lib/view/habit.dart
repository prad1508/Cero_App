import 'package:cero/utils/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HabitPage extends StatefulWidget {
  const HabitPage({super.key});

  @override
  State<HabitPage> createState() => _HabitPageState();
}

class _HabitPageState extends State<HabitPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Material(
          child: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                snap: false,
                pinned: true,
                floating: false,
                centerTitle: true,
                toolbarHeight: 100,
                expandedHeight: 100,
                backgroundColor: Colors.white,
                title: Image(
                  image: AssetImage('assets/images/logo-1.png'),
                  width: 200,
                ),
                actions: <Widget>[
                  IconButton(
                    color: Colors.black,
                    icon: Icon(Icons.menu),
                    iconSize: 30,
                    tooltip: 'Comment Icon',
                    onPressed: () {},
                  ),
                ],
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                          width: MediaQuery.of(context).size.width * 1,
                          height: MediaQuery.of(context).size.height * 0.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage("assets/images/habit.jpg"),
                                fit: BoxFit.cover,
                                opacity: 0.5),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Hello',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                'Margerita!',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  text: 'Your level: ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: 'The Awakening',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: AppColors.primary,
                                            fontSize: 18)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(30),
                                      ),
                                      color: AppColors.primary,
                                    ),
                                    height: 50,
                                    width:
                                        MediaQuery.of(context).size.width * 1,
                                    child: Padding(
                                        padding: EdgeInsets.all(15),
                                        child: Center(
                                          child: Text(
                                            'Take action today',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ))),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Last 7 days',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Tue',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.white,
                                        child: Text("1"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Wed',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.greenAccent,
                                        child: Text("2"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Thu',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.greenAccent,
                                        child: Text("3"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Fri',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.yellow,
                                        child: Text("4"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Sat',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.greenAccent,
                                        child: Text("5"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Sun',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.greenAccent,
                                        child: Text("6"),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Mon',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.white,
                                        child: Text("7"),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          )
                          ),
                          SizedBox(height: 20,),
                         Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                                          'Challenges',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                         ),
                          SizedBox(height: 20,),
                          Container(
                           width: MediaQuery.of(context).size.height * 1,
                            padding: const EdgeInsets.all(16.0),
                            decoration: BoxDecoration(
                               color: Color.fromARGB(255, 214, 225, 244),
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                            'Let\'s save 1M liters of water',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                            ),
                                          ),
                                          Text(
                                            'Supported by Awork',
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 122, 122, 122),
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          LinearProgressIndicator(
                                                      color: AppColors.primary,
                                                                            backgroundColor: Color.fromARGB(255, 255, 255, 255),
                                                                            minHeight: 10,
                                                                            value:  0.7,
                                                                          ),
                              ],
                            ),
                          ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
