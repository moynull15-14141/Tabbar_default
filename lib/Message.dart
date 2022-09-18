import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No Message',
        style: TextStyle(color: Color.fromARGB(255, 255, 82, 82)),
      ),
    );
  }
}
