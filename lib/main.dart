import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(


        backgroundColor: Colors.deepPurple[100],
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.deepPurple[600],
              leading: Icon(Icons.icecream_outlined),
              elevation: 50,
              expandedHeight: 300,
              pinned: true,
              stretch: true,





              flexibleSpace: FlexibleSpaceBar(
                background:Container(

                  color: Colors.deepPurple[200],
                  child: CircleAvatar(
                    backgroundColor: Colors.deepPurpleAccent[400],
                    radius: 25,
                    child: Text(
                      'profile',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),

                  ),

                ),

                title:

                  Text('its a sliver bar',style: TextStyle(),),


              ),




            ),






            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                  color: Colors.deepPurple[300],),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                    color: Colors.deepPurple[300],),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                    color: Colors.deepPurple[300],),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                    color: Colors.deepPurple[300],),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                    color: Colors.deepPurple[300],),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400,
                    color: Colors.deepPurple[300],),
                ),
              ),
            ),

          ],
        ),






      ),
    );
  }
}

