import 'package:flutter/material.dart';

class Bakakak extends StatelessWidget {
  const Bakakak({Key? key}) : super(key: key);

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
            "Bakakak Ayam",
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
                      image: AssetImage('assets/img/bakakak.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 420,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA : \n \n \n 1. 1 ekor ayam kampung, belah bagian tengah tidak putus. \n \n 2. 4sdm Bango Kecap Manis. \n \n 3. 2butir kemiri. \n \n 4. ¼sdt merica putih bubuk. \n \n 5. 12 butir bawang merah. \n \n 6. 2siung bawang putih. \n \n 7. 4buah cabai merah besar. \n \n 8. ½sdm ketumbar. \n \n 9. 2cm jahe. \n \n 10. 2cm kunyit. \n \n 11. 1sdm garam.",
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
              height: 420,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1. Haluskan kemiri, bawang merah, bawang putih, cabai merah, jahe, dan kunyit. Masukkan bumbu yang sudah dihaluskan ke dalam wadah. Tambahkan garam ketumbar, merica, dan Bango Kecap Manis. Aduk rata. \n \n 2. Masukkan ayam yang telah dibersihkan. Baluri seluruh permukaan ayam dengan bumbu.Diamkan selama satu jam di dalam kulkas.  \n \n 3. Siapkan pembakaran. Panggang ayam yang telah dibumbui. Gunakan sisa bumbu marinasi sebagai alat olesan. \n \n 4. Olesi sesekali seuruh permukaan ayam. Angkat setelah matang. \n \n 5. Hidangkan selagi hangat dengan nasi dan sambal. ",
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
