import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../customwidget/custom_chat_widget.dart';

void main() {
  runApp(const ChatView());
}

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(child:Text("Chat")),
                Tab(child:Text("Status")),
                Tab(child:Text("Calls")),
              ],
            ),
            title: const Text('WhatsApp'),
            backgroundColor: Colors.green,
          ),
          body: ListView(children: [
            customChatWidget("rahim", "Assignment krdoooooo", "12:00 AM",'assets/images/3816eb.jpg'),
            customChatWidget("subhan", "Assignment krdoooooo", "12:00 AM",' assets/images/1280.jpg'),
            customChatWidget("UBIT", "Assignment krdoooooo", "12:00 AM",'assets/images/123.jpg'),
            customChatWidget("irteza", "Assignment krdoooooo", "12:00 AM",'assets/images/5678.jpg'),
            customChatWidget("ahmed", "Assignment krdoooooo", "12:00 AM",' assets/images/aabb7.jpg'),
            customChatWidget("Ubitians", "Assignment krdoooooo", "12:00 AM",'assets/images/123.jpg'),
            customChatWidget("kumail", "Assignment krdoooooo", "12:00 AM",'assets/images/9099.jpg'),
            customChatWidget("owais", "Assignment krdoooooo", "12:00 AM",' assets/images/aabb7.jpg'),
            customChatWidget("hashir", "Assignment krdoooooo", "12:00 AM",' assets/images/1280.jpg'),
            customChatWidget("huzaifa", "Assignment krdoooooo", "12:00 AM",'assets/images/9099.jpg'),
          ]),
        ),
      ),
    );
  }
}
