import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.all(3.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://a.storyblok.com/f/178900/960x539/1a76b940d8/ado-the-silent-service-mv.jpg/m/filters:quality(95)format(webp)'),
            ),
          ),
          title: const Text('ADO bb'),
        ),      
    );
  }
}