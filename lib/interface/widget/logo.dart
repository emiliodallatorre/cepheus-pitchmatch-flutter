import 'package:cepheus_pitchmatch_flutter/references.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FlutterLogo(),
        Text(References.appName, style: GoogleFonts.permanentMarkerTextTheme().headline5),
      ],
    );
  }
}
