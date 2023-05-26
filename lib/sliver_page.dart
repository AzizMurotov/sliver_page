import 'package:flutter/material.dart';
import 'package:sliver_page/home_page.dart';
class SliverPage extends StatefulWidget {
  static const String id = "sliver_page";
  const SliverPage({Key? key}) : super(key: key);

  @override
  State<SliverPage> createState() => _SliverPageState();
}

class _SliverPageState extends State<SliverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            expandedHeight: 220,
            elevation: 50,
            flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
              title: Text("Leonel Messi",style: TextStyle(fontWeight: FontWeight.bold),),
              background: Image(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/gettyimages-1191655197-612x612.jpg")
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: 10,),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [Colors.lightBlue, Colors.greenAccent]
                  )
                ),
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2012 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.green, Colors.blue]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2013 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.pink, Colors.amber]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2014 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.cyan, Colors.yellow]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2015 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.orange, Colors.purple]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2016 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.purpleAccent, Colors.greenAccent]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2017 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.pinkAccent, Colors.lime]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2018 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.red, Colors.lightBlue]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2019 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.lime, Colors.tealAccent]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2020 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.cyan, Colors.amber]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2021 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.lightBlue, Colors.greenAccent]
                    )
                ),
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2022 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.lightBlue, Colors.greenAccent]
                    )
                ),
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "2023 - yil",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, HomePage.id);
              },
              child: Container(
                decoration:const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [Colors.red, Colors.lightBlue]
                    )
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 60,
                child: const Text(
                  "Home Page",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
