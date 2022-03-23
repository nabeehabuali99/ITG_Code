import 'package:flutter/material.dart';

import 'Clean Design/Fashion Design.dart';
import 'package:test_itg_code/Constants/Routes.dart' as route ;


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: route.controller,
      home:  FashionDesign(),    //    SignIn()  ||   MyHomePage()  || UsersProfile() || CardsUI() || TravelHome() ||FoodRecipesPage() ||CakeCataloge() || HomeScreen ||ProfileApp ||HomeScreenClean()
    );
  }
}
