import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Phone extends StatelessWidget {
  const Phone({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No call',
        style: TextStyle(color: Color.fromARGB(255, 255, 82, 82)),
      ),
    );
  }
}
