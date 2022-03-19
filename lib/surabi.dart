import 'package:flutter/material.dart';

class Surabi extends StatelessWidget {
  const Surabi({Key? key}) : super(key: key);

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
            "Surabi",
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
                      image: AssetImage('assets/img/surabi.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 300,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA : \n \n \n 1. Tepung beras sebanyak 200 gram \n  \n 2. Kelapa setengah tua sebanyak 150 gram, keruk dan parut kasar \n \n 3. Santan kelapa sebanyak 500 ml dari ½ butir kelapa \n \n 4. Air perasan daun suji sebanyak 50 ml, dibuat dari 10 lembar daun suji ditambah 50 ml air \n  \n 5.Garam halus sebanyak ½ sendok teh",
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
              height: 680,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1. Pertama kita buat dahulu adonan kue serabi-nya. Siapkan wadah yang bersih dan berukuran cukup besar, masukan bahan-bahan seperti tepung terigu, kelapa parut, dan garam.  Aduk bahan hingga tercampur dengan merata. \n \n 2.Tuangkan santan ke dalam campuran bahan kering tadi sedikit demi sedikit sambil diaduk.  Pastikan bahwa campuran bahan-bahan ini menjadi adonan yang cukup cair.  \n \n 3.Masukan air perasan daun suji, aduk kembali semua bahan hingga adonan berwarna hijau. \n \n 4.Panaskan cetakan serabi, gunakan saja api sedang dan jika dirasa cetakan sudah panas, kecilkan api. \n \n 5. Tuangkan 1 sendok sayur adonan serabi ke dalam cetakan tersebut, tutup dan masak sampai matang kira-kira 2 sampai 3 menit. Lakukan sampai semua adonan habis dan disisihkan. \n \n 6. Sekarang untuk kuah kinca, siapkan panci bersih dan masukan santan serta daun pandang serta masak hingga mendidih. \n \n 7.Tambahkan irisan gula merah, gula pasir dan sedikit garam, aduk rata rata dan masak hingga larut. Matikan api dan dingin-kan. \n \n 8.Siapkan piring saji, letakkan beberapa kue serabi dan siram-kan kuah kinca. Kue serabi tepung beras siap untuk dinikmati.",
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
