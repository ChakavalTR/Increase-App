import 'package:flutter/material.dart';
import 'package:flutter_app_1/home_view.dart';

void main() {
  runApp(MyApp());
}

// Ensure you have the Flutter and Dart extensions installed in your IDE (e.g., VS Code or Android Studio).
// Use the built-in formatting shortcut:
// - In VS Code: Right-click and select "Format Document" or use `Shift + Alt + F` (Windows/Linux) or `Shift + Option + F` (Mac).
// - In Android Studio: Use `Ctrl + Alt + L` (Windows/Linux) or `Command + Option + L` (Mac).
// If auto-formatting still doesn't work, check your IDE settings to ensure formatting on save is enabled.
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
