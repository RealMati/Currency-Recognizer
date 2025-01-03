import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'face_recognition.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  runApp(MaterialApp(
    home: FaceRecognition(),
    debugShowCheckedModeBanner: false,
  ));
}
