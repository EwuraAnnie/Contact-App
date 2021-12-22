import 'package:contact_app/contact_info.dart';
import 'package:contact_app/info_tact.dart';
import 'package:contact_app/my_contact.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  final theme = ThemeData.dark();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ContactInfo(),
    theme: theme,
  ));
}
