import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  final String? name;
  final String? ans;
  Details({
    super.key,
    this.name,
    this.ans,
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
          width: 200,
          height: 25,
          margin: EdgeInsets.only(left: 25),
          child: Text(widget.name!,style: TextStyle(fontSize: 16),),
        ),
        Container(
          width: 100,
          height: 25,
          // margin: EdgeInsets.only(right: 25),
          child: Text(widget.ans!,style: TextStyle(fontSize: 16),),
        ),
      ],
    );
  }
}
