import 'package:flutter/material.dart';

class PersegiPanjang extends StatelessWidget {
  const PersegiPanjang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
  backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text("Rumus Persegi"),
  backgroundColor: Colors.pinkAccent,

      ),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Text(
            "Persegi panjang",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 170,
              height: 110,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/perspanjang.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
                padding: EdgeInsets.all(10),
                width: 400,
                height: 170,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(          
                    borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text("Persegi panjang adalah bangun datar dua dimensi yang dibentuk oleh dua pasang sisi yang masing-masing sama panjang dan sejajar dengan pasangannya, dan memiliki empat buah sudut yang kesemuanya adalah sudut siku-siku.",     
                             textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
          ),
          Container(
                padding: EdgeInsets.all(10),
                width: 150,
                height: 100,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(          
                  gradient:
                        LinearGradient(colors: [Colors.pink, Colors.red]),
                    borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        " Luas = P x L \n\n Keliling = 2 x (P + L)",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
          ),
            Container(
                padding: EdgeInsets.all(10),
                width: 400,
                height: 170,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(          
                    borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text
                      ("Sebuah persegi panjang memiliki ukuran panjang 10 cm dan lebar 5 cm. Hitunglah berapa luas dan keliling persegi panjang tersebut!",     
                             textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
          ),
            Container(
                padding: EdgeInsets.all(10),
                width: 400,
                height: 170,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(          
                    borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text
                      ("Penyelesaian: \n Cara Menghitung Luas Persegi Panjang \n L = p × l \n L = 10 × 5 \nL = 50 cm² \nJadi, luas persegi panjang tersebut adalah 50 cm².",     
                             textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
          ),
           Container(
                padding: EdgeInsets.all(10),
                width: 400,
                height: 170,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(          
                    borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text
                      ("Cara Menghitung Keliling Persegi Panjang \n K = 2 × (p + l)\n K = 2 × (10 + 5)\nK = 2 × 15\nK = 30 cm\nJadi, keliling persegi panjang tersebut adalah 30 cm.",     
                             textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
          ),
          ],    
        ),
        
        Container(
          child: RaisedButton(
              child: Text("kembali"),
              onPressed: () {
                Navigator.pop(context);
              }),
        )
      ]),
    ));
  }
}