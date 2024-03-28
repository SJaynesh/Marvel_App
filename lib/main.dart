import 'package:flutter/services.dart';

import 'view/headers/headers.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xff000000),
      systemNavigationBarColor: Color(0xff000000),
    ),
  );
  runApp(
    const MarvelApp(),
  ); 
}

class MarvelApp extends StatelessWidget {
  const MarvelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
