import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  final String? name;
  final String? ans;
  final TextEditingController? controller;
  Details({
    super.key,
    this.name,
    this.ans,
    this.controller,
  });

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: double.infinity,
          height: 30,
          margin: EdgeInsets.only(right: 25),
          child: TextField(
            controller: widget.controller,
            decoration: InputDecoration(
              labelText: widget.ans,
            ),
          ),
        ),
      ],
    );
  }
}
