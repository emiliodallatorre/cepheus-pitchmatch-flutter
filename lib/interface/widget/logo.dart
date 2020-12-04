import 'package:cepheus_pitchmatch_flutter/references.dart';
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FlutterLogo(),
        Text(References.appName, style: Theme.of(context).textTheme.headline5),
      ],
    );
  }
}
