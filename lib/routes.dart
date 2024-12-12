import 'package:flutter/material.dart';
import 'Home.dart';
import 'About.dart';
import './def/Def.dart';

//Java Map (Hashmap Key, Value )
final Map<String, WidgetBuilder> routes = {
  '/home': (context) => Home(),
  '/about': (context) => About(),
  '/def' : (context) => Def(),
};