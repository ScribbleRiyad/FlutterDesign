import 'package:flutter/material.dart';

class MyDevider extends StatelessWidget {
  const MyDevider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 20,
      thickness: 0.5,
      indent: 20,
      endIndent: 20,
      color: Color(0xffB8C2C0).withOpacity(0.35),
    );
  }
}
