import 'package:flutter/material.dart';
import 'screens/game_screen.dart';

void main(){
  runApp(const TicTacToeApp());
}

class TicTacToeApp extends StatelessWidget {
  const TicTacToeApp({super.key});

  // this widget is the root of the application
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : GameScreen(),
    );
  }
}