import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/app/home_page_widget.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu App",
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.purpleAccent,
        backgroundColor: Colors.purple,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.purple),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.purpleAccent,
        backgroundColor: Colors.black,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.purple),
      ),
    );
  }
}
