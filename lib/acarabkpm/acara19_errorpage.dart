import 'package:flutter/material.dart';

class Acara19ErrorPage extends StatelessWidget {
  const Acara19ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Error 404"), backgroundColor: Colors.redAccent),
      body: const Center(
        child: Text(
          "❌ Halaman Tidak Ditemukan ❌",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
