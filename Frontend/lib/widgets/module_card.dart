import 'package:flutter/material.dart';

class Module extends StatefulWidget {
  final String name;
  Module({
    super.key,
    required this.name,
  });

  @override
  State<Module> createState() => _ModuleState();
}

class _ModuleState extends State<Module> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      child: Card(
        elevation: 10,
        margin: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 130,
              height: 50,
              margin: EdgeInsets.only(left: 20),
              child: Text(
                widget.name,
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
                width: 200,
                height: 40,
                margin: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(50)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/hostel");
                  },
                  child: Center(
                      child: Text("Click for notes",
                          style: TextStyle(fontSize: 20))),
                ))
          ],
        ),
      ),
    );
  }
}
