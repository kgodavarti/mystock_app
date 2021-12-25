import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Container( 
        
        padding: EdgeInsets.all(20),      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,      
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
            TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
           ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () { },
              child: const Text('Login'),
            )
          ],          
        )
      )
    );
  }
}