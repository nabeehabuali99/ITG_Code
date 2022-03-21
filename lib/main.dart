import 'package:flutter/material.dart';

import 'Furniture App/Cart App.dart';
import 'Furniture App/HomeScreen.dart';
import 'Furniture App/ShowItems.dart';
import 'Furniture App/profile App.dart';
import 'Home Page/Cards.dart';
import 'Home Page/Carousel Page.dart';
import 'Home Page/Food/Cake Cataloge.dart';
import 'Home Page/Food/food Recipes.dart';
import 'Home Page/Home Chat.dart';
 import 'Home Page/travel Diary/tavel home.dart';
import 'Home Page/users profile/profiles.dart';
import 'Login And Register/SignIn.dart';
import 'Login And Register/signUp.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) =>  const SignupPage(),
        '/profile': (BuildContext context) =>  const UsersProfile(),
        '/logout': (BuildContext context) =>  const  SignIn(),
        '/ToCart': (BuildContext context) =>  CardsUI(),
        '/ProfileFurniture': (BuildContext context) =>  const ProfileApp(),
        '/HomeScreenApp': (BuildContext context) =>  const HomeScreen(),
        '/travel': (BuildContext context) =>  const TravelHome(),
        '/food': (BuildContext context) =>  const FoodRecipesPage(),
        '/home': (BuildContext context) =>  const MyHomePage(),
        '/ShowItemInfo': (BuildContext context) =>  const ShowItemInfo(),
      },
      home:  const CartApp(),    //    SignIn()  ||   MyHomePage()  || UsersProfile() || CardsUI() || TravelHome() ||FoodRecipesPage() ||CakeCataloge() || HomeScreen ||ProfileApp ||CartApp()
    );
  }
}
