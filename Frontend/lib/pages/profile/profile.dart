import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('PERSONAL DETAILS      ',
                style: GoogleFonts.varelaRound(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold))),
        backgroundColor: Colors.orange,
      ),
      body: Column(children: [
        Container(
          margin:
              const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 10),
          child: Card(
            elevation: 10,
            surfaceTintColor: Colors.transparent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/download.jpg'),
                radius: 30,
              ),
              title: Text(
                'KARTHIK S KASHYAP',
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: GoogleFonts.varelaRound(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                '4AL22EC032',
                style: GoogleFonts.varelaRound(
                    color: const Color.fromARGB(255, 0, 0, 0), fontSize: 18),
              ),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 30,
          child: Text(
            "Basic Details",
            style: GoogleFonts.cormorant(
              textStyle: TextStyle(fontSize: 20),
            ),
          ),
          margin: EdgeInsets.only(left: 20, right: 20),
        ),
      ]),
    );
  }
}
