import 'package:flutter/material.dart';

class AppLayoutBuilderWidget extends StatelessWidget {
  const AppLayoutBuilderWidget({super.key, required this.randomDivider});
  final int randomDivider;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints){
      return const Flex(direction: Axis.horizontal);
    });
  }
}