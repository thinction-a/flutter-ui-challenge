import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        appBar: AppBar(
          backgroundColor: Color(0xFF181818),
          toolbarHeight: 0,
          elevation: 0,
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => print('menu'),
                    child: Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                      size: 24,
                    ),
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Hey, Selena',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          'Welcome back',
                          style: TextStyle(
                              color: Colors.white.withOpacity(.8),
                              fontSize: 16,
                              fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Total Balance",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white.withOpacity(.8),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "\$5 194 382",
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF2B33A),
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 50,
                      ),
                      child: Text(
                        'Transfer',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )
              // SizedBox(
              //   width: 1000,
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text(
              //         "Total Balance",
              //         style: TextStyle(
              //             color: Colors.white.withOpacity(.8),
              //             fontSize: 16,
              //             fontWeight: FontWeight.w300),
              //       ),
              //       Text(
              //         "\$5 194 382",
              //         style: TextStyle(
              //             color: Colors.white,
              //             fontSize: 32,
              //             fontWeight: FontWeight.w800),
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(
              //   height: 16,
              // ),
              // Row(
              //   children: [
              //     Flexible(
              //         fit: FlexFit.tight,
              //         child: TextButton(
              //           onPressed: (() => print('Transfer')),
              //           child: Text(
              //             'Transfer',
              //             style: TextStyle(
              //               color: Color(0xFF181818),
              //               fontWeight: FontWeight.w300,
              //             ),
              //           ),
              //           style: ButtonStyle(
              //             backgroundColor: MaterialStateProperty.all(
              //               Color(0xFFF2B33A),
              //             ),
              //             shape: MaterialStateProperty.all(
              //               RoundedRectangleBorder(
              //                 borderRadius: BorderRadius.circular(40),
              //               ),
              //             ),
              //             padding: MaterialStateProperty.all(
              //               EdgeInsets.symmetric(
              //                 horizontal: 16,
              //                 vertical: 16,
              //               ),
              //             ),
              //           ),
              //         )),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Flexible(
              //       fit: FlexFit.tight,
              //       child: TextButton(
              //         onPressed: (() => print('Request')),
              //         child: Text(
              //           'Request',
              //           style: TextStyle(
              //               color: Color(0xFFFAFAFA),
              //               fontWeight: FontWeight.w300),
              //         ),
              //         style: ButtonStyle(
              //           backgroundColor: MaterialStateProperty.all(
              //             Color.fromARGB(255, 52, 52, 52),
              //           ),
              //           shape: MaterialStateProperty.all(
              //             RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(40),
              //             ),
              //           ),
              //           padding: MaterialStateProperty.all(
              //             EdgeInsets.symmetric(
              //               horizontal: 16,
              //               vertical: 16,
              //             ),
              //           ),
              //         ),
              //       ),
              //     )
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
