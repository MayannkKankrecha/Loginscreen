import 'package:flutter/material.dart';
import 'login_screen.dart';
void main() {
  runApp(MaterialApp( home:MyApp(),debugShowCheckedModeBanner: false,) );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const login_screen(title: 'Login UI'),
    );
  }
}
