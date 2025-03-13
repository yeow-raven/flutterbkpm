import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Form Field")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(hintText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(hintText: "Password"),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                child: Text("Login"),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
