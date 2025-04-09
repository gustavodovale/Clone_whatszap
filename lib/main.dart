import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatszapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,
        scaffoldBackgroundColor: const Color(0xFFECE5DD),
        appBarTheme: const AppBarTheme(
          backgroundColor:  Colors.white,
          titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 28, 175, 53),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(color: Color.fromARGB(255, 28, 175, 53)), elevation: 1
        ),
      ),
      home: const Home(),
    );
  }
}
        
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatszapp'),
        actions: [
          IconButton(
            icon: const Icon(Icons.camera_alt_outlined),
            color: Color.fromARGB(255, 0, 0, 0),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            color: Color.fromARGB(255, 0, 0, 0),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.only(top: 1),
        children: [
          _buildChatCard(
            context,
            'Anderson',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'joão',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'silva',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'alberto',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'sanderson',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'matheus',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'Familia',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'Gustavo',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          _buildChatCard(
            context,
            'Nicolas',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
          const SizedBox(height: 10),
          _buildChatCard(
            context,
            'Tropa dos 4',
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s',
          ),
        ],
      ),
    );
  }

  Widget _buildChatCard(BuildContext context, String name, String imageUrl) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(name),
        subtitle: const Text('Mensagem recente...'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ChatScreen(
                userName: name,
                userImage: imageUrl,
              ),
            ),
          );
        },
      ),
    );
  }
}