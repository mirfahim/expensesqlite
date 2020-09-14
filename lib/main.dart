import 'package:expensesqlite/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:expensesqlite/db/offline_db_provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  OfflineDbProvider.provider.initDB();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}