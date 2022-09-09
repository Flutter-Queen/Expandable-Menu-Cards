import 'package:flutter/material.dart';

import 'menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 100.0),
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: SizedBox(
                height: 200.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 20.0,
                      right: 20.0,
                      left: 20.0,
                      bottom: 0.0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(16.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black54.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(16.0),
                            ),
                            child: Image.asset(
                              'assets/1.png',
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                    const Positioned(
                        top: 0.0,
                        left: 0.0,
                        right: 0.0,
                        child: ExpandableMenu(
                          width: 40.0,
                          height: 40.0,
                          backgroundColor: Colors.black,
                          iconColor: Colors.amber,
                          itemContainerColor: Colors.amber,
                          items: [
                            Icon(
                              Icons.facebook,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.zoom_out_map,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.access_alarm_rounded,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.account_box_rounded,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.share,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.add_a_photo_sharp,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.phone,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.category,
                              color: Colors.black,
                            ),
                            Icon(
                              Icons.whatsapp,
                              color: Colors.black,
                            ),
                          ],
                        )),
                  ],
                ),
              )),
          const SizedBox(
            height: 40,
          ),
          Center(
              child: SizedBox(
            height: 200.0,
            width: 200.0,
            child: Stack(
              children: [
                Positioned(
                  top: 20.0,
                  right: 20.0,
                  left: 20.0,
                  bottom: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Image.asset('assets/queen.png'),
                  ),
                ),
                const Positioned(
                    top: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: ExpandableMenu(
                      width: 40.0,
                      height: 40.0,
                      backgroundColor: Colors.black,
                      iconColor: Colors.blue,
                      itemContainerColor: Colors.blue,
                      items: [
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.access_alarm,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.accessible_forward,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.accessibility_new_sharp,
                          color: Colors.white,
                        ),
                      ],
                    )),
              ],
            ),
          )),
          const SizedBox(
            height: 40,
          ),
          Center(
              child: SizedBox(
            height: 400.0,
            width: 350.0,
            child: Stack(
              children: [
                Positioned(
                  top: 23.0,
                  right: 23.0,
                  left: 23.0,
                  bottom: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Image.asset('assets/queen.png'),
                  ),
                ),
                const Positioned(
                    top: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: ExpandableMenu(
                      width: 46.0,
                      height: 46.0,
                      items: [
                        Icon(
                          Icons.facebook,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.zoom_out_map,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.access_alarm_rounded,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.account_box_rounded,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.share,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.add_a_photo_sharp,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.category,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.whatsapp,
                          color: Colors.black,
                        ),
                      ],
                    )),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
