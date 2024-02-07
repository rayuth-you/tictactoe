import 'package:flutter/material.dart';
import 'screens/game_screen.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'elements/banner_ad_widget.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();

  runApp(TicTacToeApp());
}

class TicTacToeApp extends StatefulWidget {
  const TicTacToeApp({super.key});

  @override
  TicTacToeAppState createState() => TicTacToeAppState();
}

class TicTacToeAppState extends State<TicTacToeApp> {
  @override
  void initState() {
    super.initState();

    BannerAdWidget bannerAdWidget = BannerAdWidget();
  }

  // this widget is the root of the application
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : GameScreen(),
    );
  }
}
