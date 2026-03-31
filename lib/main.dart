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
          title: Text("Flutter UI Basics"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,

          leading: Icon(Icons.arrow_back),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Rahat Hossain Faisal",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor & Chairman",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Md Manjur Ahmed",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(width: 20),

                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Md Manjur Ahmed",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Associate Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Tania Islam",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Md Samsuddoha ",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Rahat Hossain Faisal",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor & Chairman",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Md Manjur Ahmed",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(width: 20),

                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Md Manjur Ahmed",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Associate Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Tania Islam",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Md Samsuddoha ",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Rahat Hossain Faisal",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor & Chairman",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      height: 200,
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 18),
                          Text(
                            "Dr. Md Manjur Ahmed",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Associate Professor",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dept. of CSE",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "University of Barishal",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(width: 20),

                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Md Manjur Ahmed",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Associate Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Dr. Tania Islam",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // SizedBox(height: 20),
                    // Container(
                    //   // margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                    //   decoration: BoxDecoration(
                    //     color: Colors.deepOrangeAccent,
                    //     borderRadius: BorderRadius.circular(0),
                    //   ),
                    //   height: 200,
                    //   width: 200,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       SizedBox(height: 18),
                    //       Text(
                    //         "Md Samsuddoha ",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Assistant Professor",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "Dept. of CSE",
                    //         style: TextStyle(
                    //           fontSize: 12,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //       SizedBox(height: 8),
                    //       Text(
                    //         "University of Barishal",
                    //         style: TextStyle(
                    //           fontSize: 11,
                    //           color: Colors.white,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
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
