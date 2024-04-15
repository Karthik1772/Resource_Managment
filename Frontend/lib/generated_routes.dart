import 'package:alvas_mangment/pages/Academics/Syllabus/Subject_Page/Sub_1.dart';
import 'package:alvas_mangment/pages/Academics/Syllabus/Syllabus.dart';

import 'pages/Academics/Academics.dart';
import 'pages/Academics/Marks/Ia_page/Ia_marks.dart';
import 'pages/Academics/Marks/Marks_page.dart';
import 'pages/Academics/Marks/Sem_page/Sem_marks.dart';
import 'pages/homepage.dart';
import 'pages/Hostel/Hostel.dart';
import 'package:alvas_mangment/pages/Library/library.dart';
import 'pages/Clubs/Clubs.dart';
import 'pages/profile/profile.dart';
import 'splash.dart';

import 'pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'pages/registerpage.dart';

class Routes {
  static Route? onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case '/splash':
        return MaterialPageRoute(
          builder: (context) => const Splash(),
        );
      case '/login':
        return MaterialPageRoute(
          builder: (context) => const LoginPage(),
        );
      case '/register':
        return MaterialPageRoute(builder: (context) => const RegisterPage());
      case '/homepage':
        return MaterialPageRoute(builder: (context) => const HomePage());
      case '/profile':
        return MaterialPageRoute(builder: (context) => const Profile());
      case '/academics':
        return MaterialPageRoute(builder: (context) => const Academics());
      case '/marks':
        return MaterialPageRoute(builder: (context) => Marks());
      case '/ia':
        return MaterialPageRoute(builder: (context) => Ia_marks());
      case '/sem':
        return MaterialPageRoute(builder: (context) => Sem_marks());
      case '/syllabus':
        return MaterialPageRoute(builder: (context) => const Syllabus());
      case '/sub1':
        return MaterialPageRoute(builder: (context) => const Sub_1());
      case '/clubs':
        return MaterialPageRoute(builder: (context) => const ClubPage());
      case '/library':
        return MaterialPageRoute(builder: (context) => const LibraryPage());
      case '/hostel':
        return MaterialPageRoute(builder: (context) => const Hostel());
      default:
        return MaterialPageRoute(
          builder: (context) => const LoginPage(),
        );
    }
  }
}
