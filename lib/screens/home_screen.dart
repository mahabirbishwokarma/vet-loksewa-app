
import 'package:flutter/material.dart';
import 'about_developer.dart';

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
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.person),
              title: const Text("About Developer"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutDeveloper(),
                  ),
                );
              },
            ),
          ),

          Card(
            child: ListTile(
              leading: const Icon(Icons.menu_book),
              title: const Text("Veterinary Loksewa Syllabus"),
            ),
          ),

          Card(
            child: ListTile(
              leading: const Icon(Icons.quiz),
              title: const Text("MCQ Practice"),
            ),
          ),

          Card(
            child: ListTile(
              leading: const Icon(Icons.timer),
              title: const Text("Mock Test"),
            ),
          ),

          Card(
            child: ListTile(
              leading: const Icon(Icons.picture_as_pdf),
              title: const Text("Notes & PDF"),
            ),
          ),

          Card(
            child: ListTile(
              leading: const Icon(Icons.campaign),
              title: const Text("Vacancy & Result"),
            ),
          ),
        ],
      ),
    );
  }
}
