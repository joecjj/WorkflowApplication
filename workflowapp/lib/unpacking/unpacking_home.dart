import 'package:flutter/material.dart';
import 'package:workflowapp/resources/appbar.dart';

class Unpacking_home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    //Use Scaffold as main, Do not use MaterialApp!
    return Scaffold(
      appBar: CustomAppBar(Title: "Unpacking Task List"),
      body: Center(
        child: Text('Edit this page to fit your screen', style: Theme.of(context).textTheme.bodyText1),
      ),
    );
  }
}