import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:alvas_mangment/presentation/widgets/text_details.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
      body: SingleChildScrollView(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
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
            margin: EdgeInsets.only(top: 10, left: 20, right: 20),
          ),
          Details(
              height: 20,
              width: 170,
              name: "Addmission Number :",
              ans: "22EC032"),
          Details(height: 20, width: 170, name: "Gender :", ans: "Male"),
          Details(height: 20, width: 170, name: "Semester :", ans: "3"),
          Details(height: 20, width: 170, name: "Section :", ans: "A"),
          Details(height: 20, width: 170, name: "Branch :", ans: "ECE"),
          Details(
              height: 20,
              width: 170,
              name: "Mobile Number :",
              ans: "xxxxx xxxxx"),
          Details(
              height: 20,
              width: 170,
              name: "Aadhar Number ",
              ans: "xxxx xxxx xxxx xxxx"),
          Details(
              height: 20,
              width: 170,
              name: "Date of Admision",
              ans: "26/10/2022"),
          Details(height: 20, width: 170, name: "Nationality", ans: "INDIAN"),
          Details(height: 20, width: 170, name: "KCET", ans: "30000"),
          Details(height: 20, width: 170, name: "COMED-K", ans: "20000"),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 30,
            child: Text(
              "Parental Details",
              style: GoogleFonts.cormorant(
                textStyle: TextStyle(fontSize: 20),
              ),
            ),
            margin: EdgeInsets.only(top: 10, left: 20, right: 20),
          ),
          Container(
            width: double.infinity,
            height: 30,
            child: Text("Permanent Address",
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18)),
            margin: EdgeInsets.only(left: 25, right: 20),
          ),
          Details(height: 20, width: 170, name: "State :", ans: "Karnataka"),
          Details(height: 20, width: 170, name: "District :", ans: "Mysore"),
          Details(height: 20, width: 170, name: "Village :", ans: "Mysore"),
          Details(
              height: 70,
              width: 170,
              name: "House Number",
              ans: "MIG 75,E & F block 3rd A cross,Ramakrishna nagar"),
          Details(height: 20, width: 170, name: "Pin-Code", ans: "570022"),
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 30,
            child: Text("Father Details",
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18)),
            margin: EdgeInsets.only(left: 25, right: 20),
          ),
          Details(height: 20, width: 170, name: "Name :", ans: "xyz"),
          Details(
              height: 20,
              width: 170,
              name: "Mobile Number :",
              ans: "xxxxx xxxxx"),
          Details(
              height: 20, width: 170, name: "Email Id :", ans: "xyz@gmail.com"),
          Details(
              height: 20,
              width: 170,
              name: "Aadhar Number :",
              ans: "xxxx xxxx xxxx xxxx"),
          Details(height: 20, width: 170, name: "Pan Number :", ans: "yyy"),
          Details(height: 20, width: 170, name: "Occupation", ans: "Farmer"),
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 30,
            child: Text("Mother Details",
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18)),
            margin: EdgeInsets.only(left: 25, right: 20),
          ),
          Details(height: 20, width: 170, name: "Name :", ans: "xyz"),
          Details(
              height: 20,
              width: 170,
              name: "Mobile Number :",
              ans: "xxxxx xxxxx"),
          Details(
              height: 20, width: 170, name: "Email Id :", ans: "xyz@gmail.com"),
          Details(
              height: 20,
              width: 170,
              name: "Aadhar Number :",
              ans: "xxxx xxxx xxxx xxxx"),
          Details(height: 20, width: 170, name: "Pan Number :", ans: "yyy"),
          Details(
              height: 20, width: 170, name: "Occupation", ans: "House Wife"),
          Details(height: 20, width: 170, name: "     ", ans: "    "),
        ]),
      ),
    );
  }
}
