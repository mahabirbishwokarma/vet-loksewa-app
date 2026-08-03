import 'package:flutter/material.dart';
import 'pdf_view_screen.dart';

class FederalSyllabusScreen extends StatelessWidget {
  const FederalSyllabusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("संघीय लोकसेवा आयोग"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),

      body: ListView(
        children: [

          ListTile(
            leading: const Icon(Icons.picture_as_pdf),
            title: const Text("रा.प. अनाङ्कित द्वितीय"),
            trailing: const Icon(Icons.arrow_forward_ios),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PdfViewScreen(
                    title: "रा.प. अनाङ्कित द्वितीय",
                    pdfUrl: "https://psc.gov.np/site_uploads/course/2024030811271165eaf60f888cb.pdf",
                  ),
                ),
              );
            },
          ),


          ListTile(
            leading: const Icon(Icons.picture_as_pdf),
            title: const Text("रा.प. अनाङ्कित प्रथम"),
            trailing: const Icon(Icons.arrow_forward_ios),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PdfViewScreen(
                    title: "रा.प. अनाङ्कित प्रथम",
                    pdfUrl: "https://psc.gov.np/site_uploads/course/2024020607480065c1e4304277d.pdf",
                  ),
                ),
              );
            },
          ),

        ],
      ),
    );
  }
}
