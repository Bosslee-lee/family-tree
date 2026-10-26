import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const NjukiHubApp());
}

class NjukiHubApp extends StatelessWidget {
  const NjukiHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Njuki Hub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
