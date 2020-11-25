import 'package:flutter/material.dart';

import 'package:band_names/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.IDPAGE,
      routes: {HomePage.IDPAGE: (_) => HomePage()},
    );
  }
}
