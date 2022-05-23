import 'package:bigcproj/screens/Sample.dart';
import 'package:bigcproj/screens/formBranch.dart';
import 'package:bigcproj/screens/formData.dart';
import 'package:bigcproj/screens/formTabbar.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> router = {
  "/formdata": (BuildContext context) => FormdataScreen(),
  "/formbranch": (BuildContext context) => FormBranch(),
  "/formtabbar": (BuildContext context) => FormTabbarScreen(),
  "/home" :(BuildContext context) => SamplePage()
};
