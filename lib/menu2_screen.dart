import 'package:flutter/material.dart';

class MenuScreen2 extends StatelessWidget {
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/nagasari.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nagasari",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/keremes.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Keremes",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/katimus.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Katimus",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/bugis.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bugis",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/burayot.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Burayot",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/ali.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ali Agrem",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
                            width: 460,
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
                    right: 290,
                    top: 50,
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/putri.png')))),
                  ),
                  Positioned(
                    top: 95,
                    left: 230,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Putri Noong",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF363f93),
                              fontWeight: FontWeight.bold),
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
