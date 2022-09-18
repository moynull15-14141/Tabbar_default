import 'package:flutter/material.dart';
import 'package:tst1/Message.dart';
import 'package:tst1/Phone.dart';
import 'package:tst1/Video_call.dart';

void main() {
  runApp(tst1());
}

class tst1 extends StatelessWidget {
  const tst1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Default TabBar'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 255, 82, 82),
            elevation: 0,
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.phone,
                      color: Color.fromARGB(255, 255, 255, 255)),
                  text: ('Phone'),
                ),
                Tab(
                  icon: Icon(Icons.message,
                      color: Color.fromARGB(255, 255, 255, 255)),
                  text: ('Message'),
                ),
                Tab(
                  icon: Icon(Icons.missed_video_call,
                      color: Color.fromARGB(255, 255, 255, 255)),
                  text: ('Video Call'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [Phone(), Message(), Video_call()],
          ),
        ),
      ),
    );
  }
}
