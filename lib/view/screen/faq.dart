import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Faq extends StatefulWidget {
  const Faq({super.key});

  @override
  State<Faq> createState() => _FaqState();
}

class _FaqState extends State<Faq> {
  bool _customTileExpanded = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Frequently asked question',
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
            fontSize: 34,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
        SizedBox(
          height: 10,
        ),
        ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: const Text(
            'I\'m new to Kickstarter. How does this all work?',
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 16,
            ),
          ),
          trailing: Icon(
            _customTileExpanded
                ? Icons.arrow_drop_down_circle
                : Icons.arrow_drop_down,
            color: Colors.black,
          ),
          children: const <Widget>[
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently',
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 16,
              ),
            ),
          ],
          onExpansionChanged: (bool expanded) {
            setState(() => _customTileExpanded = expanded);
          },
        ),
      ],
    )
    );
    }
}
