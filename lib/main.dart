import 'package:flutter/material.dart';

void main() {
  runApp(const VetLoksewaApp());
}

class VetLoksewaApp extends StatelessWidget {
  const VetLoksewaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vet Loksewa',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget menuCard(IconData icon, String title) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.green,
          size: 32,
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {},
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Vet Loksewa"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const SizedBox(height: 10),
          const CircleAvatar(
            radius: 45,
            backgroundColor: Colors.green,
            child: Icon(
              Icons.pets,
              color: Colors.white,
              size: 50,
            ),
          ),
          const SizedBox(height: 15),
          const Center(
            child: Text(
              "Veterinary Loksewa Preparation",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),

          menuCard(Icons.menu_book, "Veterinary Loksewa Syllabus"),
          menuCard(Icons.quiz, "MCQ Practice"),
          menuCard(Icons.timer, "Mock Test"),
          menuCard(Icons.bar_chart, "Score & Rank"),
          menuCard(Icons.picture_as_pdf, "Notes & PDF"),
          menuCard(Icons.description, "Old Question Papers"),
          menuCard(Icons.campaign, "Vacancy & Result"),
          menuCard(Icons.smart_toy, "AI Question Explanation"),
          menuCard(Icons.bookmark, "Bookmark & Revision"),
          menuCard(Icons.workspace_premium, "Premium Membership"),
          menuCard(Icons.settings, "Settings"),
        ],
      ),
    );
  }
}
