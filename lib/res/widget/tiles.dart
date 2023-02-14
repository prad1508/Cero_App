import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/color.dart';

class TilesWidget extends StatefulWidget {
  final title;
  final titleValue;
  const TilesWidget({super.key, required this.title, required this.titleValue});

  @override
  State<TilesWidget> createState() => _TilesWidgetState();
}

class _TilesWidgetState extends State<TilesWidget> {
  @override
  Widget build(BuildContext context) {
    return  ListTile(
                        title: Text(
                                        widget.title,
                                        style: TextStyle(
                                          color: AppColors.secondary,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                        trailing: Text(
                                        widget.titleValue,
                                        style: TextStyle(
                                          color: AppColors.muted,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                      );
  }
}