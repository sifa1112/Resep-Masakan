import 'package:flutter/material.dart';
import 'soto.dart';
import 'surabi.dart';
import 'nasi.dart';
import 'sate.dart';
import 'mie.dart';
import 'bakakak.dart';
import 'karedok.dart';
import 'kupat.dart';
import 'lotek.dart';
import 'menu2_screen.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.teal,
        ),
        child: ListView(
          children: [
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/soto.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Soto Bandung",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Soto(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/surabi.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Surabi",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Surabi(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   padding: EdgeInsets.all(10),
            //   child: RaisedButton(
            //       child: Text("Surat Al-Qoriah"),
            //       onPressed: () {
            //         Navigator.push(
            //             context,
            //             MaterialPageRoute(
            //               builder: (context) => MenuScreen2(),
            //             ));
            //       }),
            // ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/timbel.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Nasi Timbel",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Nasi(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/sate.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Sate Maranggi",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Sate(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/mie.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Mie Kocok Bandung",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Mie(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/bakakak.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Bakakak Ayam",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Bakakak(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/karedok.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Karedok",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Karedok(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/kupat.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Kupat Tahu",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Kupat(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                      top: 35,
                      left: 20,
                      child: Material(
                        child: Container(
                            height: 180.0,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.teal.shade200,
                              borderRadius: BorderRadius.circular(0.0),
                              // new BoxShadow(
                              //   color: Colors.grey.withOpacity(0.3),
                              //   offset: new Offset(-10.0, 10.0),
                              //   blurRadius: 20.0,
                              //   spreadRadius: 4.0
                              // ),
                            )),
                      )),
                  Positioned(
                    right: 170,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/lotek.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                              child: Text(
                                "Lotek",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFF363f93),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Lotek(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
