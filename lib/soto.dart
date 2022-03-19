import 'package:flutter/material.dart';

class Soto extends StatelessWidget {
  const Soto({Key? key}) : super(key: key);

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
            "Soto Bandung",
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
                      image: AssetImage('assets/img/soto.png'),
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
                    "BAHAN UTAMA : \n \n \n  1. 500 g daging sengkel atau daging tanpa lemak \n \n 2. 1,3 l air \n \n 3. 3 lembar daun salam \n \n 4. 2 batang serai, memarkan \n \n 5. 2 cm lengkuas, memarkan \n \n 6. 4 cm jahe, memarkan \n \n 7. 1 sdt garam \n \n 8. 4 sdm minyak goreng \n \n 9. 2 batang daun bawang, iris 1 cm \n \n 10. 100 g lobak, kupas, iris tipis \n \n -bumbu halus \n \n 11. 10 butir bawang merah \n \n 12. 6 siung bawang putih \n \n 13. 1 sdt merica bubuk \n \n 14. - pelengkap \n \n 15. kacang kedelai putih goreng \n \n 16. seledri iris halus \n 17. bawang goreng \n \n 18. 1 sdm kecap manis \n \n 19. 2 sdt cuka 5% \n \n 20. sambal cabai rawit \n \n 21. 2 buah jeruk \n \n 22. limau/nipis, potong jadi 2",
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
              height: 400,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "CARA MEMASAK : \n \n 1. Masukkan daging,daun salam, serai, lengkuas, jahe, dan garam,tutup, masak hingga mendidih , kecilkan api, masak hingga daging empuk, angkat. Potong ukuran ½ - 1 cm. \n \n 2. Panaskan minyak goreng dalam wajan datar, tumis bumbu halus hingga harum, angkat.  \n \n 3. Ukur kaldunya sebanyak 2 L, tuangkan kembali ke dalam panci. Jerang kembali di atas api, masukkan potongan daging, dan bumbu yang sudah di tumis, aduk hingga rata, tambahkan daun bawang,lobak, masak hingga seluruh bahan matang, angkat. \n \n 4. Sajikan Soto dalam mangkuk saji, taburi kedelai goreng, seledri iris halus, dan sajikan dengan bahan pelengkap lainnya.",
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
