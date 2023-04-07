import 'package:flutter/material.dart';

customChatWidget(name, msg, time,image) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
    backgroundImage: AssetImage('$image'),
   radius: 28.0,),
    title: Text("$name"),
    subtitle: Row(
      children: [
        const Icon(Icons.check),
        Text("$msg"),
      ],
    ),
    trailing: Column(
      children: [
        Text("$time"),
        const Icon(Icons.circle_rounded),
      ],
    ),
    // trailing: Icon(Icons.check),
  );
}
