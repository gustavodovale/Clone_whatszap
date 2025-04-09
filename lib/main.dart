import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatszapp',
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
  const Home ({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatszapp'),
      ),
      body: ListView(
        padding:  const EdgeInsets.only(top: 1),
        children: const [
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
        ],
      ),
    );
}
}