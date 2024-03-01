import 'package:flutter/material.dart';
class LoginDemo extends StatefulWidget {
  const LoginDemo({Key? key}) : super(key: key);

  @override
  State<LoginDemo> createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,
        title: Text(style: TextStyle(color:Colors.red ),'Sign In'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(1007),
                ),
              ),
            ),
            const SizedBox(height:16),
             TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(1007),
              ),
            ),
             ),
            const SizedBox(height:16),
            ElevatedButton(onPressed: () {}, child: Text(style: TextStyle(color: Colors.lightBlueAccent),'Login'),
    ),
        SizedBox(height: 16,),
        ElevatedButton(onPressed: () {}, child: Text(style: TextStyle(color: Colors.red),'Facebook Login')),
          ],
        ),
      ) ,
    );
  }
}
