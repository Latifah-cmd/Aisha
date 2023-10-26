import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Forgot Password'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           const Text(
              'Forgot Password?',
              style: TextStyle(fontSize: 24),
            ),
           const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(labelText: 'Password'),
            ),

            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(labelText: 'Comfirm '),
            ),
            ElevatedButton(
              onPressed: () {
                
              },
              style: ButtonStyle(
           backgroundColor: MaterialStateProperty.all<Color>
                  (Colors.amber), 
                  
              ),
              child: Text('Reset Password'),
            ),
          ],
        ),
      ),
    );
  }
}
