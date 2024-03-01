library elhosaraty_image;

import 'package:flutter/material.dart';

class Elhosaraty_Package extends StatefulWidget {
  const Elhosaraty_Package({super.key});

  @override
  State<Elhosaraty_Package> createState() => _Elhosaraty_PackageState();
}

class _Elhosaraty_PackageState extends State<Elhosaraty_Package> {
  List<String> imgUrl =
      [
        "https://th.bing.com/th?id=OIP.hqgXmy-r13g-63xcvlz6AwHaE7&w=306&h=204&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
        "https://th.bing.com/th?id=OIP.0iqvqUM-_MntTZp4CMBaigHaEK&w=333&h=187&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
      ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(imgUrl.first),
    );
  }
}
