import 'package:flutter/material.dart';
import 'forgotpassword.dart'; 

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           const Text(
              'Login',
              style: TextStyle(fontSize: 24),
            ),
           const SizedBox(height: 20),
           const TextField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {
                
              },
                style: ButtonStyle(
           backgroundColor: MaterialStateProperty.all<Color>
                  (Colors.amber), 
                       ),

              
              child: Text('Login'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForgotPasswordPage()),
                );
              },
              style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all
              <Color>(Colors.amber), 
              ),
              child: Text('Forgot Password?'),
            ),
          ],
        ),
      ),
    );
  }
}
