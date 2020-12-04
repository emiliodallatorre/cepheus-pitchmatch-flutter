import 'package:cepheus_pitchmatch_flutter/interface/widget/logo.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String route = "/splashScreen";

  @override
  Widget build(BuildContext context) {
    String a;

    return Scaffold(
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Spacer(),
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FittedBox(fit: BoxFit.cover,child: Logo()),
              Center(child: CircularProgressIndicator()),
            ],
          ),
        ),
        Spacer(),
      ],
    );
  }

}