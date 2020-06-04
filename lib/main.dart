import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutterdioapp/pages/good_list_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dio请求',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dio请求'),
        ),
        body: GoodListPage(),
      ),
    );
  }
}