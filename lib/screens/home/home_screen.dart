import 'package:flutter/material.dart';
import 'package:shopping_app/screens/home/components/app_bard.dart';
import 'package:shopping_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(context),
      body: Body(),
    );
  }
}
