import 'package:flutter/material.dart';
import 'menu1_screen.dart';
import 'soto.dart';
import 'surabi.dart';
// import 'menu2_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/hm.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.greenAccent, Colors.yellowAccent]),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              width: 300,
              height: 150,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.teal, Colors.cyan]),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  "Masakan Sunda",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
              ),
            ),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.of(context, rootNavigator: false).push(
            //       MaterialPageRoute(
            //         builder: (BuildContext context) => MenuScreen2(),
            //       ),
            //     );
            //   },
            //   child: Text("Pindah ke Menu 2"),
            // ),
          ],
        ),
      ),
    );
  }
}
