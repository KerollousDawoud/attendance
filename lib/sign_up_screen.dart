// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sign Up Screen'),
        actions: [
          PopupMenuButton(
              itemBuilder: (context) {
                return [PopupMenuItem(child: Text('About'))];
              }
          )
        ],
      ),
      body: Container(
        decoration: BoxDecoration() ,
          child: Center(
              child: Text('Welcome To My App')
          )
        )
      );
  }
}
