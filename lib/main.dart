import 'package:chatapp/view/chatlistpage.dart';
import 'package:chatapp/view/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(

      child: MaterialApp(
    // theme:ThemeData(
    //     textTheme: TextTheme(
    //       bodyLarge: TextStyle(
    //         color: Colors.white
    //       )
    //     ), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(background: const Color.fromARGB(255, 250, 248, 248))
    //   ) ,
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          body: Chatlistpage(),
        )
      ),
    );
  }
}