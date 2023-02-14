import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../utils/color.dart';

class TrackWidget extends StatefulWidget {
  final IconData logo;
  final String title, subtitle1, subtitle2, weight;
  const TrackWidget({required this.logo, required this.title, required this.subtitle1, required this.subtitle2, required this.weight, super.key});

  @override
  State<TrackWidget> createState() => _TrackWidgetState();
}

class _TrackWidgetState extends State<TrackWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(bottom: 20),
      child: ListTile(
                      leading: Icon(
                        widget.logo,
                        color: AppColors.primary,
                        size: 30.0,
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.title,
                            style: TextStyle(
                              color: AppColors.blackColor,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            widget.subtitle1,
                            style: TextStyle(
                              color: AppColors.muted,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            widget.subtitle2,
                            style: TextStyle(
                              color: AppColors.muted,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.weight,
                            style: TextStyle(
                              color: AppColors.blackColor,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Edit',
                            style: TextStyle(
                              color: AppColors.muted,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
    );}
}