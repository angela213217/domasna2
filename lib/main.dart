import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/account_screen.dart';
import 'screens/map_screen.dart';
import 'screens/alert_screen.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(const PetPlayMateApp());
}

class PetPlayMateApp extends StatelessWidget {
  const PetPlayMateApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pet Play Mate',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Roboto',
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/account': (context) => const AccountScreen(),
        '/map': (context) => const MapScreen(),
        '/alert': (context) => const AlertScreen(),
        '/chat': (context) => const ChatScreen(),
      },
    );
  }
}
