import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:brick_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brick App',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en', ''),
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto', // default font for body text
        textTheme: const TextTheme(
          headline1: TextStyle(fontFamily: 'Poppins', fontSize: 32, fontWeight: FontWeight.bold),
          headline2: TextStyle(fontFamily: 'Poppins', fontSize: 24, fontWeight: FontWeight.bold),
          headline3: TextStyle(fontFamily: 'Poppins', fontSize: 20, fontWeight: FontWeight.bold),
          bodyText1: TextStyle(fontSize: 16), // Roboto by default
          bodyText2: TextStyle(fontSize: 14),
          button: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}


