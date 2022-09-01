import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          margin: const EdgeInsets.fromLTRB(5,10,5,10),
          color: Colors.white,
          alignment: Alignment.center ,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  // margin: const EdgeInsets.all(5.0),
                  alignment: Alignment.center ,
                  child: Row(
                    children: [
                      Expanded(
                          flex :1,
                          child: Container(
                        // margin: EdgeInsets.all(5.0),
                            child: Column(
                              children: [
                                Expanded(
                                  flex :1,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                                    // color: Colors.green,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.green,
                                    ),
                                    child: Center(
                                      child: Container(
                                        height: 30.0,
                                        width: 30.0,
                                        child: Icon(
                                          Icons.home,
                                          size: 30.0,
                                          color: Colors.white,

                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex :1,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.orange,
                                    ),
                                    child: Center(
                                      child: Container(
                                        height: 30.0,
                                        width: 30.0,
                                        child: Icon(
                                          Icons.send_sharp,
                                          size: 30.0,
                                          color: Colors.white,

                                        ),
                                      ),
                                    ),

                                  ),
                                )

                              ],
                            ),
                      ),
                      ),
                      Expanded(
                        flex :1,
                        child: Container(
                          // margin: EdgeInsets.all(5.0),
                          color: Colors.white,
                          child: Column(
                            children: [
                              Expanded(
                                flex :1,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blueAccent,
                                  ),
                                  child: Center(
                                    child: Container(
                                      height: 30.0,
                                      width: 30.0,
                                      child: Icon(
                                        Icons.wifi,
                                        size: 30.0,
                                        color: Colors.white,

                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex :3,
                                child: Container(
                                  // margin: EdgeInsets.all(5.0),
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex :1,
                                        child: Container(
                                          margin: EdgeInsets.all(5.0),
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex :3,
                                                child: Container(
                                                  margin: EdgeInsets.all(5.0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.yellow[700],
                                                  ),
                                                  child: Center(
                                                    child: Container(
                                                      height: 30.0,
                                                      width: 30.0,
                                                      child: Icon(
                                                        Icons.tv,
                                                        size: 30.0,
                                                        color: Colors.white,

                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex :1,
                                                child: Container(
                                                  margin: EdgeInsets.all(5.0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.red,
                                                  ),
                                                  child: Center(
                                                    child: Container(
                                                      height: 30.0,
                                                      width: 30.0,
                                                      child: Icon(
                                                        Icons.bluetooth,
                                                        size: 30.0,
                                                        color: Colors.white,

                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex :1,
                                        child: Container(
                                          // margin: EdgeInsets.all(5.0),
                                          // color: Colors.white,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex :1,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(10,10,5,5),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.brown,
                                                  ),
                                                  child: Center(
                                                    child: Container(
                                                      height: 30.0,
                                                      width: 30.0,
                                                      child: Icon(
                                                        Icons.movie,
                                                        size: 30.0,
                                                        color: Colors.white,

                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex :3,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(10,5,5,10),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.blue[900],
                                                  ),
                                                  child: Center(
                                                    child: Container(
                                                      height: 30.0,
                                                      width: 30.0,
                                                      child: Icon(
                                                        Icons.airline_seat_flat,
                                                        size: 30.0,
                                                        color: Colors.white,

                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),

                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(5,5,5,5),
                          // color: Colors.pink[500],
                          alignment: Alignment.center ,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.pink[500],
                          ),
                          child: Center(
                            child: Container(
                              height: 30.0,
                              width: 30.0,
                              child: Icon(
                                Icons.battery_alert,
                                size: 30.0,
                                color: Colors.white,

                              ),
                            ),
                          ),

                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(10,5,5,5),

                          alignment: Alignment.center ,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.purple[600],
                          ),
                          child: Center(
                            child: Container(
                              height: 30.0,
                              width: 30.0,
                              child: Icon(
                                Icons.monitor,
                                size: 30.0,
                                color: Colors.white,

                              ),
                            ),
                          ),

                        ),
                      ),



                    ],
                  ),
                  color: Colors.white,
                  alignment: Alignment.center ,

                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(5.0,5.0,5.0,10.0),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                      color: Colors.blueAccent,

                  ),
                  alignment: Alignment.center ,
                  child: Center(
                    child: Container(
                      height: 30.0,
                      width: 30.0,
                      child: Icon(
                        Icons.radio,
                        size: 30.0,
                        color: Colors.white,

                      ),
                    ),
                  ),

                ),
              ),


            ],

          ),
        ),

      ),
    );
  }
}

