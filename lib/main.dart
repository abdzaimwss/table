import 'package:flutter/material.dart';

void main() {
  runApp(Tes());
}

class Tes extends StatefulWidget {
  @override
  State<Tes> createState() => Tes_State();
}

class Tes_State extends State<Tes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Data Siswa"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            children: [
              Table(
                border: TableBorder.all(),
                children: [
                  TableRow(
                    children: [
                      Text("No"),
                      Text("Nama"),
                      Text("Kelas"),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("1"),
                      Text("Zaim"),
                      Text("X1 PPLG2"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
