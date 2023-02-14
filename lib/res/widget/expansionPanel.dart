import 'package:flutter/material.dart';
import '/utils/color.dart';

class expansionPanel extends StatefulWidget {
  const expansionPanel({super.key});

  @override
  State<expansionPanel> createState() => _expansionPanelState();
}

class _expansionPanelState extends State<expansionPanel> {
  bool _customTileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
       SizedBox( height: 15),
       Container(
        color: Colors.white,
        child:  ExpansionTile(
          title: const Text(
                          'January',
                          style: TextStyle(
                            color: AppColors.secondary,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
                color: AppColors.primary,
          ),
          children: const <Widget>[
            ListTile(
                  title: Text('New Year', style: TextStyle( fontWeight: FontWeight.w400),),
                  trailing: Text('01 jan 2023', style: TextStyle( color: Color.fromARGB(255, 128, 126, 126)),),
                ),
                ListTile(
                  title: Text('Lohri', style: TextStyle( fontWeight: FontWeight.w400),),
                  trailing: Text('13 jan 2023', style: TextStyle( color: Color.fromARGB(255, 128, 126, 126)),),
                )
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
       )

      ],
    );
  }
}