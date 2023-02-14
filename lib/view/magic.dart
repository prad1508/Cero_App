import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '/utils/color.dart';

import '../res/widget/maincard_widget.dart';

class MagicPage extends StatefulWidget {
  const MagicPage({super.key});

  @override
  State<MagicPage> createState() => _MagicPageState();
}

class _MagicPageState extends State<MagicPage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Material(
        child: SingleChildScrollView(
          child: Column(
          children: [
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
          ],
        ),
        )
        );
  }
}




