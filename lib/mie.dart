import 'package:flutter/material.dart';

class Mie extends StatelessWidget {
  const Mie({Key? key}) : super(key: key);

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
            "Mie Kocok",
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
                      image: AssetImage('assets/img/mie.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 650,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "BAHAN UTAMA :  \n \n 1. 1 kg mie kuning \n \n 2. 250 g kikil sapi rebus \n \n 3. 250 g daging tetelan sapi rebus \n \n 4. 20 butir bakso sapi \n \n 5. 200 g tauge \n \n \n KUAH: \n \n 1. 8 siung bawang putih. \n \n 2. 5 butir bawang merah. \n \n 3. 3 butir kemiri. \n \n 4. 1 sdt merica butiran. \n \n 5. 1 cm jahe. \n \n 6. 1 sdm garam. \n \n \n PELENGKAP : \n \n 1. seledri cincang. \n \n 2. bawang merah goreng.\n \n 3. jeruk limau. \n \n 4. sambal rawit merah. \n \n 5. kerupuk kanji",
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
              height: 500,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n \n 1.Kuah: Giling semua bahan bumbu hingga halus benar. \n \n 2.Panaskan 4 sdm minyak dalam wajan. Tumis bumbu halus bersama daun salam dan lengkuas hingga harum dan matang.  \n \n 3.Masukkan bumbu ke dalam panci, tambahkan kaldu. \n \n 4.Masak dengan api sedang hingga mendidih. Masukkan bakso, tetelan, kikil sapi dan daun bawang. \n \n 5.Siram mie kuning dengan air panas lalu tiriskan. \n \n 6.Seduh tauge sebentar dengan air mendidih dan tiriskan. \n \n 7.Penyajian: Susum mie kuning, tauge, dan siram kaldu berikut bakso, kikil dan tetelan. \n \n 8.Sajikan panas dengan Pelengkapnya.",
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
