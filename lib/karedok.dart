import 'package:flutter/material.dart';

class Karedok extends StatelessWidget {
  const Karedok({Key? key}) : super(key: key);

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
            "Karedok",
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
                      image: AssetImage('assets/img/karedok.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 600,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA \n \n \n 1. 100g taoge. \n \n 2. 100g kacang panjang, iris. \n \n 3. 75g kol, iris. \n \n 4. 1 ikat daun kemangi, petik. \n \n 5. 2 buah terung lalap, iris. \n \n 6. 2 buah mentimun, iris. \n \n \n BUMBU HALUS : \n \n 1. 175g kacang tanah, buang kulit dan goreng. \n \n 2. 45g gula merah. \n \n 3. 1 siung bawang putih. \n \n 4. 3 buah cabai rawit merah. \n \n 5. 3 cm kencur. \n \n 6. 2 sdm air asam jawa. \n \n 7. 1 sdm Bango Kecap Manis Light. \n \n 8. 1 sdt garam. \n \n 9. 100ml air.",
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
              height: 300,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1. Haluskan bumbu dan pindahkan bumbu halus ke dalam mangkuk besar. \n \n 2. Menuang Bango Kecap Manis Light dalam bumbu.  \n \n 3. Tambahkan air ke dalam mangkuk, lalu tuangkan Bango Kecap Manis Light  dan aduk hingga bumbu tercampur rata. \n \n 4. Masukkan semua sayuran. Aduk hingga rata dan hidangkan di piring saji.",
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
