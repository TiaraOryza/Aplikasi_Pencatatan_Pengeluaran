import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sertifikasi_lsp2/pages/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}
