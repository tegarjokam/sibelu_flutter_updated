import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final TextTheme textTheme = TextTheme(
    headline1: GoogleFonts.poppins(
        fontSize: 93, fontWeight: FontWeight.w300, letterSpacing: -1.5),
    headline2: GoogleFonts.poppins(
        fontSize: 58, fontWeight: FontWeight.w300, letterSpacing: -0.5),
    headline3: GoogleFonts.poppins(fontSize: 46, fontWeight: FontWeight.w400),
    headline4: GoogleFonts.poppins(
        fontSize: 33, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    headline5: GoogleFonts.poppins(fontSize: 23, fontWeight: FontWeight.w400),
    headline6: GoogleFonts.poppins(
        fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
    subtitle1: GoogleFonts.poppins(
        fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.15),
    subtitle2: GoogleFonts.poppins(
        fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 0.1),
    bodyText1: GoogleFonts.karla(
        fontSize: 18, fontWeight: FontWeight.w400, letterSpacing: 0.5),
    bodyText2: GoogleFonts.karla(
        fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    button: GoogleFonts.karla(
        fontSize: 15, fontWeight: FontWeight.w500, letterSpacing: 1.25),
    caption: GoogleFonts.karla(
        fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    overline: GoogleFonts.karla(
        fontSize: 11, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SiBeLu',
      theme: ThemeData(),
      home: MyHomePage(title: 'SiBeLu App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(),
    );
  }
}
