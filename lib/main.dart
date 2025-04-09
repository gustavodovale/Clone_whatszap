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
            color: Color(0xFF075E54),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(color: Color(0xFF075E54)), elevation: 1
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
              leading: Icon(Icons.person),
              title: Text('Eu'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Lucas'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
        ],
      ),
    );
}
}