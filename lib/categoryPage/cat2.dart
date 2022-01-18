import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:siraba_shariyaw/cardPanneau.dart';
import 'package:siraba_shariyaw/categoryPage/Popup_Pages.dart';

class cat2 extends StatefulWidget {
  const cat2({Key? key}) : super(key: key);

  @override
  _cat2State createState() => _cat2State();
}

class _cat2State extends State<cat2> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 24) / 3;
    final double itemWidth = size.width / 2;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: 200,
              ),
              Container(
                // height: 200,
                child: GridView.count(
                  childAspectRatio: (itemWidth / itemHeight),
                  controller: new ScrollController(keepScrollOffset: false),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  crossAxisCount: 2,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                content: Cat2A1(),
                              );
                            });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20), // if you need this
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          width: 200,
                          height: 250,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/indications/1.png'),
                                  ),
                                ),
                                height: 130,
                                width: 130,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Panneau",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                content: Cat2A2(),
                              );
                            });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20), // if you need this
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          width: 200,
                          height: 250,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/indications/2.png'),
                                  ),
                                ),
                                height: 130,
                                width: 130,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Panneau",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                content: Cat2A3(),
                              );
                            });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20), // if you need this
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          width: 200,
                          height: 250,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/indications/3.png'),
                                  ),
                                ),
                                height: 130,
                                width: 130,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Panneau",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                content: Cat2A4(),
                              );
                            });
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20), // if you need this
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          width: 200,
                          height: 250,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/indications/5.png'),
                                  ),
                                ),
                                height: 130,
                                width: 130,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Panneau",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
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
    );
  }
}

// Alert with single button.


