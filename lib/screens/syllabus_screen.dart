import 'package:flutter/material.dart';
import 'federal_syllabus_screen.dart';

class SyllabusScreen extends StatelessWidget {
  const SyllabusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Veterinary Loksewa Syllabus"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),

      body: ListView(
        children: [

          ListTile(
            leading: const Icon(Icons.account_balance),
            title: const Text("संघीय लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FederalSyllabusScreen(),
                ),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("कोशी प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("मधेश प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("बागमती प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("गण्डकी प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("लुम्बिनी प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("कर्णाली प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.location_city),
            title: const Text("सुदूरपश्चिम प्रदेश लोकसेवा आयोग"),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

        ],
      ),
    );
  }
}
