import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Risk extends StatefulWidget {
  const Risk({super.key});

  @override
  State<Risk> createState() => _RiskState();
}

class _RiskState extends State<Risk> {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Text(
                         'Risks and challenges',
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.normal,
                           fontWeight: FontWeight.bold,
                           fontSize: 34,
                         ),
                       ),
            SizedBox(height: 10,),
            Text(
                            'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              height: 1.5
                            ),
                          ),
            SizedBox(height: 10,), 
            Text(
                            'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              height: 1.5
                            ),
                          ),
            SizedBox(height: 10,),  
            Image(
            image: AssetImage('assets/images/nature.png'),
            fit: BoxFit.cover,
            ),
            SizedBox(height: 10,),           
         
      ],
    )
  ),
 
      ),
    );}
}