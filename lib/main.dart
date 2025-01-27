import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(home: HomePage()),
    // Center(child: Image.network("https://media.istockphoto.com/id/1090878494/fr/photo/bouchent-portrait-du-jeune-souriant-bel-homme-en-polo-bleu-isol%C3%A9-sur-fond-gris.jpg?s=612x612&w=0&k=20&c=d4gHKQJEydpFppzIO3poAdV5dcyYN3MiTGvP07bBSrY="))
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3532197467.
class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Application"), elevation: 12),
      body: Center(child: Text("Bonjour le mondes")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
