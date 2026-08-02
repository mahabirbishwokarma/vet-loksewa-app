import 'package:flutter/material.dart';

class AboutDeveloper extends StatelessWidget {
  const AboutDeveloper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Developer"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 60,
              child: Icon(
                Icons.person,
                size: 70,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              "VET LOKSEWA",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            info("Developer Name", "Mahabir BK"),
            info("Address", "Dipayal Silgadhi Municipality-8, Doti"),
            info("Contact", "9845930767"),
            info("Facebook", "https://www.facebook.com/mahavira.visvakarma"),
            info("Gmail", "maharajbirbishwokarma@gmail.com"),
            info("Qualification", "Diploma in Animal Science"),
          ],
        ),
      ),
    );
  }

  Widget info(String title, String value) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(value),
      ),
    );
  }
}
