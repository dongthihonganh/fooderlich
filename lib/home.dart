import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: Theme.of(context).textTheme.headline6,
          //The Theme.of(context) method looks up the widget tree and
          // returns the nearest Theme in the widget tree. If you have a standalone Theme defined above your widget, that’s returned.
          // If not, the app’s theme is returned.
        ),
      ),
      body: Center(
        child: Text(
          'Let\'s get cooking',
          style: Theme.of(context).textTheme.headline1,
        )
      ),
    );
  }
}
