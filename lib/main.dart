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
        useMaterial3: true, // Important for Flutter 3+
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto', // Default font for body text
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 32,
              fontWeight: FontWeight.bold), // Heading 1
          displayMedium: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 24,
              fontWeight: FontWeight.bold), // Heading 2
          displaySmall: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 20,
              fontWeight: FontWeight.bold), // Heading 3
          bodyLarge: TextStyle(fontSize: 16), // Roboto body
          bodyMedium: TextStyle(fontSize: 14),
          labelLarge: TextStyle(fontWeight: FontWeight.bold), // Buttons
        ),
      ),
      home: const SplashScreen(), // Starting screen
    );
  }
}



