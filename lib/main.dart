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
  const Home ({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatszapp'),
        actions: [
          IconButton(
            icon: const Icon(Icons.camera_alt_outlined), color: Color.fromARGB(255, 0, 0, 0),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert), color: Color.fromARGB(255, 0, 0, 0),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        padding:  const EdgeInsets.only(top: 1),
        children: const [
          Card(
            child: ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoNwTfP0KVPfRBPIkaNWuOyGBmVN0TzlXMSA&s'),),
              title: Text('Anderson'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
       
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://super.abril.com.br/wp-content/uploads/2018/05/humanidade-causa-cc3a2ncer-em-animais-selvagens.png?crop=1&resize=1212,909'),),
              title: Text('joão'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
       
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://conafer.org.br/wp-content/uploads/2024/10/image2-4.png'),),
              title: Text('silva'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://conafer.org.br/wp-content/uploads/2022/10/566f045d0e2163522f00f274thinkstockphotos-479667835-1-scaled-1.webp'),),
              title: Text('alberto'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbM5TWWCp84uthGMfP4-eIAXsHMTpQGLH4Jw&s'),),
              title: Text('sanderson'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://vegazeta.com.br/wp-content/uploads/2021/03/Arthurs-Acres-Animal-Sanctuary-2.jpg'),),
              title: Text('matheus'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://bonitour.com.br/wp-content/uploads/2021/07/Blog-Capa-Os-melhores-destinos-brasileiros-para-a-observacao-de-animais-selvagens-Bonitour.webp'),),
              title: Text('Familia'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTqkRekG8Yny5LdXqXMJBWH2T7KaLcZXJ2Uw&s'),),
              title: Text('Gustavo'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://cdn.acritica.net/img/pc/920/600/dn_arquivo/2023/03/unnamed_2.jpg'),),
              title: Text('Nicolas'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
           SizedBox(height: 10),
          Card(
            child: ListTile(
              leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnzJh8YwW_KQFKtfXrSrMLLE-JtusaKR_8Kg&s'),),
              title: Text('Tropa dos 4'),
              subtitle: Text('Mensagem recente...'),
              
            ),
          ),
        ],
      ),
    );
}
}