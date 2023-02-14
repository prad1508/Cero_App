import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../utils/color.dart';

class Overview extends StatefulWidget {
  const Overview({super.key});

  @override
  State<Overview> createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return Column(
                                    children: [
                                      Text(
                                        'Hollywood 1947: A Movie-Making Game of Strategy & Detection',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 22,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    'assets/images/neo.png')),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(20),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Created by',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Travis Handcock',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 17,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Create masterful films with the other members of your film studio, but beware of spies slipping propaganda into the movies',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.tag,
                                                color: Colors.black,
                                                size: 15.0,
                                              ),
                                              Text('Tabletop Games')
                                            ],
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    FontAwesomeIcons
                                                        .locationPin,
                                                    color: Colors.black,
                                                    size: 15.0,
                                                  ),
                                                  Text('Tabletop Games')
                                                ],
                                              ))
                                        ],
                                      ),
                                      Divider(
                                        color: AppColors.primary,
                                        height: 50,
                                        thickness: 2,
                                      ),
                                      Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'USD\$ 5,22,204',
                                                style: TextStyle(
                                                  color: AppColors.primary,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              Text(
                                                'pledged of US\$ 30,000',
                                                style: TextStyle(
                                                  color: AppColors.primary,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '7,667',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                                Text(
                                                  'brokers',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '16',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                                Text(
                                                  'days to go',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Updates'),
                                          Container(
                                            height: 20,
                                            width: 20,
                                            color: Color.fromARGB(
                                                255, 230, 229, 229),
                                            child: Center(
                                              child: Text('3'),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        color: AppColors.primary,
                                        height: 50,
                                        thickness: 2,
                                      ),
                                      
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Comments'),
                                          Container(
                                            height: 20,
                                            width: 40,
                                            color: Color.fromARGB(
                                                255, 230, 229, 229),
                                            child: Center(
                                              child: Text('488'),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                     Text(
                                                      'This project will be founded on 16 feb 2023 9:00 PM',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontStyle: FontStyle.normal,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                    SizedBox(
                                        height: 20,
                                      ),
                                    
                                       ],
                                  );
                                  
  }
}