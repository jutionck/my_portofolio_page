import 'package:flutter/material.dart';
import 'package:my_profile_page/my_portofolio_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Colors.purple, primarySwatch: Colors.purple),
      home: const MyPortofolioScreen(),
    );
  }
}
