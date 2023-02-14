import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '/utils/color.dart';
import 'package:url_launcher/url_launcher.dart';



class ContactWidget extends StatefulWidget {
  final String contactNumber, email, name, post, profileUrl;
  const ContactWidget({super.key, required this.contactNumber, required this.email, required this.name, required this.post, required this.profileUrl});

  @override
  State<ContactWidget> createState() => _ContactWidgetState();
}

class _ContactWidgetState extends State<ContactWidget> {

    String _phone = '', _email = '';
    Future<void>? _launched;

  Future<void> _makePhoneCall(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }
  Future<void> _makeEmail(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'mailto',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.all(5.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: const Color.fromARGB(255, 253, 253, 253),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(252, 219, 216, 216),
              child: Image(
                image: AssetImage(widget.profileUrl),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Text(widget.name,
                    style:
                        const TextStyle(fontSize: 20.0, color: AppColors.secondary)),
                Text(widget.post,
                    style: const TextStyle(fontSize: 14.0, color: AppColors.muted)),
              ],
            ),
            IconButton(
              onPressed: () {
                //Default call launchar
                 setState(() {
                          _launched = _makeEmail(widget.email);
                        });
                
              },
              icon: FaIcon(FontAwesomeIcons.commentDots),
              color: AppColors.primary,
              iconSize: 30,
            ),
            IconButton(
              onPressed: (){
                //Default call launchar
                 setState(() {
                          _launched = _makePhoneCall(widget.contactNumber);
                        });
            }
              ,
              icon: FaIcon(FontAwesomeIcons.whatsapp),
              color: AppColors.secondary,
              iconSize: 30,
            ),
          ],
        ),
      ),
    );
  }
}


