import 'package:cepheus_pitchmatch_flutter/interface/screen/splash_screen.dart';
import 'package:cepheus_pitchmatch_flutter/references.dart';
import 'package:flutter/material.dart';
import 'package:swatcher/swatcher.dart';

void main() {
  runApp(PitchMatch());
}

class PitchMatch extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: References.appName,
      theme: ThemeData(
        primarySwatch: Swatcher.createMaterialColor(Color(0xFFF0AD99)),
      ),
      initialRoute: SplashScreen.route,
      routes: <String, Widget Function(BuildContext)>{
        SplashScreen.route: (BuildContext context) => SplashScreen(),
      },
    );
  }
}
