import 'package:flutter/material.dart';
//import 'package:hello_world/basic_widgets/image_widget.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("logo_polinema.png"));
  }
}
