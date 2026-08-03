import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PdfViewScreen extends StatelessWidget {
  final String title;
  final String pdfUrl;

  const PdfViewScreen({
    super.key,
    required this.title,
    required this.pdfUrl,
  });

  Future<void> openPdf() async {
    final Uri url = Uri.parse(pdfUrl);

    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw Exception("Could not open PDF");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton.icon(
          icon: const Icon(Icons.picture_as_pdf),
          label: const Text("Open PDF"),
          onPressed: openPdf,
        ),
      ),
    );
  }
}
