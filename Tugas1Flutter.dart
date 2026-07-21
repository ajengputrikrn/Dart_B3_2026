import 'package:flutter/material.dart';

class Tugas1flutter extends StatelessWidget {
  const Tugas1flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFC5AA),

        title: Text("Profil Saya"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Ajeng Putri Kurnia",
            style: TextStyle(
              fontSize: 30, //Ukuran Font
              fontWeight: FontWeight.bold, //Ketebalan
              color: const Color.fromARGB(255, 17, 41, 83),
              decorationColor: Colors.black87,
              fontStyle: FontStyle.normal,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on),
              Text("Jakarta", style: TextStyle(fontSize: 20)),
            ],
          ),
          Text(
            "Seorang peserta pelatihan yang sedang mendalami Flutter di PPKD",
            style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
          ),
        ],
      ),
    );
  }
}
