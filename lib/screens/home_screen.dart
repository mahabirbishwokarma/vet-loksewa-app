      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.menu_book),
              title: Text("Veterinary Loksewa Syllabus"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.quiz),
              title: Text("MCQ Practice"),
            ),
          ),          Card(
            child: ListTile(
              leading: Icon(Icons.timer),
              title: Text("Mock Test"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.picture_as_pdf),
              title: Text("Notes & PDF"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.campaign),
              title: Text("Vacancy & Result"),
            ),
          ),
        ],
      ),
    );
  }
}import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Vet Loksewa"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),

