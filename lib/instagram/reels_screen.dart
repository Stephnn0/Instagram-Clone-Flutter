import 'package:flutter/material.dart';
import 'package:practice_widgets/data/reel_ex1.dart';
import 'package:practice_widgets/data/reel_ex2.dart';

class ReelsScreen extends StatelessWidget {
  ReelsScreen({Key? key}) : super(key: key);

  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [ReelEx1(), ReelEx2()],
      ),
    );
  }
}
