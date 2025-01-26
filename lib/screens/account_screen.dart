import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Account'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/dog_profile.png'),
            ),
            title: const Text('Spike'),
            subtitle: const Text('My dog is friendly and looking for a playdate'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/map');
            },
            child: const Text('See Map'),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/chat');
            },
            child: const Text('Open Chat'),
          ),
          const Divider(),
          const Text(
            'Latest reviews',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          ListTile(
            title: const Text('Will play again!!!'),
            subtitle: const Text('Had a really good time with Spike!'),
            trailing: const Icon(Icons.star, color: Colors.yellow),
          ),
          ListTile(
            title: const Text('Such a great time!'),
            subtitle: const Text('Spike is so friendly!'),
            trailing: const Icon(Icons.star, color: Colors.yellow),
          ),
        ],
      ),
    );
  }
}
