import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Spike the dog'),
            onTap: null,
          ),
          ListTile(
            title: Text('Cookie the maltese'),
            onTap: null,
          ),
          ListTile(
            title: Text('Loki23'),
            onTap: null,
          ),
        ],
      ),
    );
  }
}
