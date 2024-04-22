import 'package:alvas_mangment/widgets/module_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sub_7 extends StatefulWidget {
  const Sub_7({super.key});

  @override
  State<Sub_7> createState() => _Sub_7State();
}

class _Sub_7State extends State<Sub_7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            'Maths',
            style: GoogleFonts.varelaRound(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, '/homepage'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Module(name: "Module 1"),
            Module(name: "Module 2"),
            Module(name: "Module 3"),
            Module(name: "Module 4"),
            Module(name: "Module 5"),
          ],
        ),
      ),
    );
  }
}
