import 'package:flutter/material.dart';
import 'package:wiki_reader/ui/article_page/article_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ArticleScreen());
  }
}

