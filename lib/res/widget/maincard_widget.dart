import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '/view/details.dart';

import '../../utils/color.dart';

class MainCard extends StatefulWidget {
  const MainCard({super.key});

  @override
  State<MainCard> createState() => _MainCardState();
}

class _MainCardState extends State<MainCard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Material(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: Align(
                alignment: Alignment.topCenter,
                child: InkWell(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                    color: const Color.fromARGB(255, 253, 253, 253),
                    elevation: 1,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image(
                            image: AssetImage('assets/images/card_image.jpg'),
                            width: width * 1,
                            height: height * 0.25,
                            fit: BoxFit.fill),
                        Padding(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: Column(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Sweet Fire:',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        fontSize: 18),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text:
                                              ' Abook to impower the girls we love',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              color: AppColors.blackColor,
                                              fontSize: 18)),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const LinearProgressIndicator(
                                  backgroundColor:
                                      Color.fromARGB(255, 198, 197, 197),
                                  minHeight: 2,
                                  value: 0.3,
                                  semanticsLabel: 'Linear progress indicator',
                                ),
                              ],
                            )),
                        const ListTile(
                          leading: SizedBox(
                            width: 70,
                            child: Text(
                              "32% Founded",
                              style: TextStyle(color: AppColors.primary),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          title: SizedBox(
                            width: 70,
                            child: Text(
                              "82%            Backers",
                              style: TextStyle(color: AppColors.primary),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          trailing: SizedBox(
                            width: 70,
                            child: Text(
                              "9           Days to go",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(
                                  Icons.games,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                Text(
                                  'Playing Card',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.personal_injury,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                Text(
                                  'Projects',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            )
                          ],
                        )
                      )
                        ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const DetailPage(),
                              ),
                            );
                  },
                ))));
  }
}
