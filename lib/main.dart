import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatszapp',
      theme: ThemeData(
        primaryColor: const Color(0xFF075E54),
        scaffoldBackgroundColor: const Color(0xFFECE5DD), // fundo da tela
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF075E54),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(color: Colors.white),
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
              title: Text('Contato 1'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Contato 2'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
          SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Contato 3'),
              subtitle: Text('Mensagem recente...'),
              trailing: Icon(Icons.chat),
            ),
          ),
        ],
      ),
    );
}
}