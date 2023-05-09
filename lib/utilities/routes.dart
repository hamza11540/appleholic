import 'package:flutter/widgets.dart';


import '../views/cart/cart_screen.dart';
import '../views/complete_profile/complete_profile_screen.dart';
import '../views/details/details_screen.dart';
import '../views/forgot_password/forgot_password_screen.dart';
import '../views/home/home_screen.dart';
import '../views/login_success/login_success_screen.dart';
import '../views/otp/otp_screen.dart';
import '../views/profile/profile_screen.dart';
import '../views/sign_in/sign_in_screen.dart';
import '../views/sign_up/sign_up_screen.dart';
import '../views/splash/splash_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
