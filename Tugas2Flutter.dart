import 'package:flutter/material.dart';

class TugasDuaFlutter extends StatelessWidget {
  const TugasDuaFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFC5AA),

        title: Text("Detail Toko"),
        centerTitle: true,

        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Losi Mart",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 199, 231, 235),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 10),
                  Text(
                    "ajengputrikrn02@gmail,com",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.phone_android),
                    SizedBox(width: 10),
                    Text("0895327178612", style: TextStyle(fontSize: 15)),
                  ],
                ),
                Spacer(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.location_city),
                    SizedBox(width: 10),
                    Text("Jakarta utara", style: TextStyle(fontSize: 15)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 25),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 88, 150, 159),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "999,9",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Cat Food Terjual",
                            style: TextStyle(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 25, 25, 26),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 88, 150, 159),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "50",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Kotak Rating",
                            style: TextStyle(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                "Losi mart merupakan pet shop yang didirikan oleh Windah basudara dari tahun 1945 di Tanjung Priuk Jakarta tengah. Pet Shop ini merupakan bisnis pertamanya saat sebelum merintis menjadi streamer di YouTube.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 15),
              ),
            ),
            Spacer(),
            Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Image.asset(
                  "assets/images/images (1).jpg",
                  height: 110,
                  width: 110,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
