// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:aya/presentation/screens/0Splash_Screen/splash_view.dart';
import 'package:aya/presentation/screens/1New_Design/Page1_Screen.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
