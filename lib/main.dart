import 'package:bigcproj/screens/formBranch.dart';
import 'package:bigcproj/screens/formData.dart';
import 'package:bigcproj/screens/formTabbar.dart';
import 'package:bigcproj/theme/style.dart';
import 'package:bigcproj/utils/router.dart';
import 'package:flutter/material.dart';

void main()  {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      routes: router,
      initialRoute: '/home',
    );
  }
}
