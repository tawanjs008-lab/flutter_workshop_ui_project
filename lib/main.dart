import 'package:flutter/material.dart';
import 'package:flutter_workshop_ui_project/views/e01_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';
 
//-----------------------------------------------
 
void main() {
  runApp(

    FlutterIot659FristProject(),
  );
}
 
//------------------------------------------------
class FlutterIot659FristProject extends StatefulWidget {
  const FlutterIot659FristProject({super.key});
 
  @override
  State<FlutterIot659FristProject> createState() =>
      _FlutterIot659FristProjectState();
}
 
class _FlutterIot659FristProjectState extends State<FlutterIot659FristProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: E01PageUi(), //เรียกหน้าจอ
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}