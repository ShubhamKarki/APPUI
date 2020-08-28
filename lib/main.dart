import 'package:app/ui/directMessage.dart';
import 'package:app/ui/settings.dart';
import 'package:app/ui/uploads.dart';
import 'package:app/ui/videoStreaming.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DirectMessage(),
    );
  }
}

// Screens

// SettingsScreen()
// UploadScreen()
// VideoStreaming()
//  DirectMessage()
//
