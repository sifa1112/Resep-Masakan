import 'package:flutter/material.dart';

class Kupat extends StatelessWidget {
  const Kupat({Key? key}) : super(key: key);

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
            "Kupat Tahu",
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
                      image: AssetImage('assets/img/kupat.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 680,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA : \n \n \n 1. 4 buah ketupat, potong-potong. \n \n 2. 2 buah tahu kuning Bandung, potong 6 bagian, goreng. \n \n 3. 125g taoge, seduh air panas. \n \n 4. 150g kacang tanah goreng. \n \n 5. 400ml air. \n \n 6. 5 sdt air asam jawa, dari 2 sdt asam jawa yang dilarutkan dengan 5 sdt air hangat. \n \n 7.3sdm Bango Kecap Manis. \n \n 8. 2 sdm minyak goreng. \n \n \n BUMBU HALUS : \n \n 1. 5 buah cabai rawit merah. \n \n 2. 3 siung bawang putih. \n \n 3. 3sdt gula merah. \n \n 4. ½sdt garam. \n \n 5. 1 sdt Royco Kaldu Ayam. \n \n  \n PELENGKAP : \n \n  1. bawang goreng. \n \n 2. kerupuk",
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
              height: 480,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1. Menghaluskan kacang untuk kupat tahu Bandung. \n \n 2. Haluskan kacang tanah goreng menggunakan blender. Sisihkan.  \n \n 3. Menumis bumbu untuk kupat tahu Bandung. \n \n 4. Panaskan minyak, tumis bumbu halus hingga harum. Masukkan kacang, aduk rata. \n \n 5.Menambahkan kecap manis pada bumbu kupat tahu Bandung. \n \n 6.Masukkan Bango Kecap Manis, aduk rata. Masak hingga berminyak, angkat. Sisihkan. \n \n 7.Kupat tahu Bandung siap untuk dinikmati. \n \n 8.Tata potongan ketupat, tahu kuning, dan taoge di atas piring saji. Tuang bumbu kacang ke atasnya. Sajikan dengan pelengkap.",
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
