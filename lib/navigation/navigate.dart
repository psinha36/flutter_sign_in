import 'package:flutter/cupertino.dart';
import 'package:google_signin/screens/sign_in_page.dart';
import 'package:google_signin/screens/welcome_page.dart';
import 'package:google_signin/screens/profile_page.dart';

class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => WelcomePage(),
    '/sign-in' : (context) => SignInPage(),
    '/profile'  : (context) => ProfilePage()
  };
}