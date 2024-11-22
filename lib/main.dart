import 'package:flutter/material.dart';

import 'core/utils/constants.dart';
import 'features/tasks/presentation/screens/task_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'A Task management app',
      theme: ThemeData(
        fontFamily: Constant.fontFamily,
        useMaterial3: true,
      ),
      home: const TaskListScreen(),
    );
  }
}
