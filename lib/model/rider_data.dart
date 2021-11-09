import 'package:bladedatabase/model/rider_form.dart';
import 'package:flutter/material.dart';

class RiderData {
  String name;
  Widget icon;
  String defaultImage;
  List<RiderForm> forms;

  RiderData({
    required this.name,
    required this.icon,
    required this.defaultImage,
    required this.forms,
  });
}
