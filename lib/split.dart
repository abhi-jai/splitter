import 'package:flutter/material.dart';
import 'package:splitter/drawer.dart';

class Split extends StatelessWidget {
  const Split({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splitter',
      home: Scaffold(
          drawer:const MainDrawer(),
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Splitter'),
          ),
          body: const Center(
            child: Text("Home Page"),
          )),
    );
  }
}
