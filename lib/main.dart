import 'package:flutter/material.dart';

import 'package:preferenciausuarioapp/src/pages/home_page.dart';
import 'package:preferenciausuarioapp/src/pages/settings_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Preferencias',
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName      : ( BuildContext context ) => HomePage(),
        SettingsPage.routeName  : ( BuildContext context ) => SettingsPage(),
      },
    );
  }
}