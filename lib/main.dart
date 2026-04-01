import 'package:flutter/material.dart';

void main() {
  runApp(const BUCSE9());
}

class BUCSE9 extends StatelessWidget {
  const BUCSE9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter UI Basicss"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,

          leading: Icon(Icons.arrow_back),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Container(
                        color: Colors.redAccent,
                        child: Center(child: Text("Red")),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.greenAccent,
                        child: Center(child: Text("Green")),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.blueAccent,
                        child: Center(child: Text("Blue")),
                      ),
                    ),
                  ],
                ),
                Text("CSE 9th Batch"),
                Container(
                  color: Colors.purpleAccent,
                  child: Stack(
                    children: [
                      Container(height: 200, width: 600, color: Colors.green),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 100,
                          width: 100,

                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),

        //  drawer: Drawer(
        //   child: Text("Sidebar Menu"),
        //   //  ListView(
        //   //   children: [
        //   //     DrawerHeader(child: Text("Drawer Header"),decoration: BoxDecoration(color: Colors.greenAccent),),
        //   //     ListTile(title: Text("Item 1"),leading: Icon(Icons.home),),
        //   //     ListTile(title: Text("Item 2"),leading: Icon(Icons.settings),),
        //   //     ListTile(title: Text("Item 3"),leading: Icon(Icons.info),),
        //   //   ],
        //   // ),
        // ),
        //   floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),backgroundColor: Colors.greenAccent,)
      ),
    );
  }
}
