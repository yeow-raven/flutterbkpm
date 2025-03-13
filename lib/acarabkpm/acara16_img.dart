import 'package:flutter/material.dart';

class acara16 extends StatelessWidget {
  const acara16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ayam")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/Windah_2023_July.jpg',
                height: 150,
                width: 150,
              ),
              const SizedBox(height: 2),
               Image.network(
                'https://api.duniagames.co.id/api/content/upload/file/692980541623150611.jpg',
                height: 400,
                width: 400,
              ),
              const SizedBox(height: 2),
              TextFormField(
                decoration: const InputDecoration(hintText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(hintText: "Password"),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                child: const Text("Login"),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
