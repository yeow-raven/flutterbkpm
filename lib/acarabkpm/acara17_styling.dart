import 'package:flutter/material.dart';

class acara17 extends StatelessWidget {
  const acara17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50], // Warna background
      appBar: AppBar(
        title: const Text(
          "Ayam",
          style: TextStyle(
            fontSize: 24, // Perbesar ukuran teks
            fontWeight: FontWeight.bold, // Tambahkan ketebalan
            color: Colors.white, // Warna putih
          ),
        ),
        backgroundColor: Colors.redAccent, // Warna AppBar
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Gambar dari assets
              Image.asset(
                'assets/images/Windah_2023_July.jpg',
                height: 120, // Ukuran lebih pas
                width: 120,
              ),
              const SizedBox(height: 0),
              
              // Gambar dari URL
              Image.network(
                'https://api.duniagames.co.id/api/content/upload/file/692980541623150611.jpg',
                height: 250,
                width: 250,
              ),
              const SizedBox(height: 0),

              // Tambahan teks dekoratif
              const Text(
                "WINDAH MENAMATKAN GAME AYAM SIMULATOR",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(height: 20),

              // Input Username
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Username",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12), // Border melengkung
                  ),
                  filled: true,
                  fillColor: Colors.white, // Latar belakang putih
                ),
              ),
              const SizedBox(height: 10),

              // Input Password
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
              const SizedBox(height: 20),

              // Tombol Login
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent, // Warna tombol
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Bentuk tombol lebih keren
                  ),
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
