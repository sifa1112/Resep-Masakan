import 'package:flutter/material.dart';

class Nasi extends StatelessWidget {
  const Nasi({Key? key}) : super(key: key);

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
            "Nasi Timbel",
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
                      image: AssetImage('assets/img/timbel.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 410,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    " BAHAN UTAMA :  \n \n \n 1.Beras - 300 gram \n \n 2.Air - 500 ml \n \n 3.Daun pisang, untuk membungkus - secukupnya \n \n \n PELENGKAP: \n \n 1.Ayam goreng - 4 potong \n \n 2.Tahu goreng - 4 potong \n \n3.Tempe goreng - 4 potong \n \n 4.Mentimun, dipotong-potong - 1 buah \n \n 5.Daun kemangi, dipetik daunnya - 1 ikat \n \n 6.Selada - 1 ikat \n \n 7.Sambal terasi - secukupnya",
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
              height: 450,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1.Cuci beras sampai bersih. \n \n 2. Didihkan air dalam panci, lalu masukan beras dan aduk sampai air meresap. \n \n 3. Matikan api, diamkan selama 10 menit. \n \n 4. Kukus beras selama 30 menit sampai matang. Angkat. \n \n 5. Ambil selembar daun pisang dan taruh 5 sendok makan nasi. Gulung daun pisang. Puntir ujung daun kanan dan kiri. Masukkan ke bagian tengah sambil didorong ke dalam. \n \n 6. Sajikan nasi timbel bersama pelengkapnya. \n \n 7. Daun pisang sebaiknya dijemur dulu atau dipanasin di atas api kompor agar tidak mudah sobek saat membungkus nasi",
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
        // Container(
        //   child: RaisedButton(
        //       child: Text("kembali"),
        //       onPressed: () {
        //         Navigator.pop(context);
        //       }),
        // )
      ]),
    ));
  }
}
