import 'package:alvas_mangment/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/text_feild.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<RegisterPage> {
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _usnController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmpasswordController =
      TextEditingController();
  final TextEditingController _branchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Text(
                  'Register',
                  style: GoogleFonts.varelaRound(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Feild(
                name: "First Name",
                icon: Icons.abc,
                controller: _firstNameController,
              ),
              Feild(
                  name: "Last Name",
                  icon: Icons.abc,
                  controller: _lastNameController),
              Feild(
                  name: "USN",
                  icon: Icons.perm_identity_sharp,
                  controller: _usnController),
              Feild(
                  name: "Branch",
                  icon: Icons.account_balance_sharp,
                  controller: _branchController),
              Feild(
                  name: "Email",
                  icon: Icons.email_outlined,
                  controller: _emailController),
              Feild(
                  name: "Password",
                  icon: Icons.password_rounded,
                  controller: _passwordController),
              Feild(
                  name: "Confirm Password",
                  icon: Icons.password_rounded,
                  controller: _confirmpasswordController),
              Buttons(
                  colors: Colors.orange,
                  font: "Register",
                  fontColor: Colors.white,
                  onpressed: () {
                    Navigator.pushNamed(context, '/homepage');
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
