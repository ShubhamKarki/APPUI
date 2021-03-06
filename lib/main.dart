import 'package:app/ui/directMessage.dart';
import 'package:app/ui/liveStream.dart';
import 'package:app/ui/messages.dart';
import 'package:app/ui/profile.dart';
import 'package:app/ui/settings.dart';
import 'package:app/ui/signIn.dart';
import 'package:app/ui/uploads.dart';
import 'package:app/ui/videoStreaming.dart';
import 'package:app/ui/homepage.dart';

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
      home: UploadScreen(),
    );
  }
}

// Screens
//  LiveStreamScreen()
// SettingsScreen()
// UploadScreen()
// VideoStreaming()
//  DirectMessage()
//  HomePageScreen()
//  SignInScreen()
//  Messages()
//  Profile()
