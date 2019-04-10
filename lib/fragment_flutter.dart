import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class _Data extends State<FlutterFragment> {
@override
Widget build(BuildContext context) {
return Scaffold(body: Text("Hello World!"));
}
}
class FlutterFragment extends StatefulWidget {
@override
State<StatefulWidget> createState() {
return _Data();
}}