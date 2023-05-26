import 'package:flutter/material.dart';
import 'package:simple_speed_dial/simple_speed_dial.dart';
import 'package:sliver_page/sliver_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _text = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.home,
            color: Colors.amber,
          ),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topRight,
            colors: [Colors.pink, Colors.blue],
          )),
        ),
        title: const Text(
          "speed dial",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_forward,
                color: Colors.amber,
              ))
        ],
      ),
      floatingActionButton: SpeedDial(
        child: const Icon(Icons.add,color: Colors.cyan,),
        speedDialChildren: <SpeedDialChild>[
          SpeedDialChild(
            child: const Icon(Icons.directions_run),
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
            label: 'harakat',
            onPressed: () {
              setState(() {
                _text = 'You pressed "Let\'s go for a run!"';
              });
            },
          ),
          SpeedDialChild(
            child: const Icon(Icons.directions_walk),
            foregroundColor: Colors.black,
            backgroundColor: Colors.yellow,
            label: 'ijodiy jamoa',
            onPressed: () {
              setState(() {
                _text = 'You pressed "Let\'s go for a walk!"';
              });
            },
          ),
          SpeedDialChild(
            child: const Icon(Icons.arrow_downward_sharp),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'sliver page',
            onPressed: () {
              Navigator.pushReplacementNamed(context, SliverPage.id);
              setState(() {
                _text = 'You pressed "Let\'s go cycling!"';
              });
            },
          ),
        ],
        closedForegroundColor: Colors.black,
        openForegroundColor: Colors.white,
        closedBackgroundColor: Colors.white,
        openBackgroundColor: Colors.black,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.bottomRight,
            colors: [Colors.purpleAccent,Colors.greenAccent]
          )
        ),
      ),
    );
  }
}
