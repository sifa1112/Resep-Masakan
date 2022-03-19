import 'package:flutter/material.dart';

class Lotek extends StatelessWidget {
  const Lotek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        title: Text("Resep Masakan Sunda"),
        backgroundColor: Colors.teal,
      ),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Text(
            "Lotek",
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
                      image: AssetImage('assets/img/lotek.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 470,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA : \n \n \n 1. 1 ikat (100 gram) kangkung. \n \n 2. 100 gram taoge. \n \n 3. 100 gram kol. \n \n 1. saus atau sambal kacang. \n \n 2. 50 gram kentang. \n \n 3. 1 1/2 sendok makan gula merah. \n \n 4. 1 1/2 sendok teh garam. \n \n 5. 150 gram kacang tanah kulit. \n \n 6. 2 sendok makan air asam (dari 2 sendok teh asam jawa dan 2 sendok makan air). \n \n 7. 200 ml air panas. \n \n \n BUMBU HALUS : 4 buah cabai merah 2 buah cabai rawit 3 butir bawang merah 2 siung bawang putih 6 cm kencur.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    )),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: 400,
              height: 250,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1. Bikin saus kacang terlebih dulu. Aduk bumbu halus, kentang, gula merah, dan garam. Tambahkan kacang tanah halus dan air asam. Aduk rata. Tuang air panas. Aduk rata. Baca juga: Resep Ikan Bawal Bakar Sambal Mangga, Panggang Pakai Teflon. \n \n 2. Sajikan kangkung, taoge, dan kol dengan siraman saus kacang. Lotek siap disantap.",
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
      ]),
    ));
  }
}
