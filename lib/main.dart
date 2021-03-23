import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pendanaan(),
    );
  }
}

class Pendanaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NAMA APLIKASI'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(10),
          child: Card(
            color: Colors.green,
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text(
                      'PINJAMAN UNTUK MEMBUAT SEKOLAH TERKUMPUL 100% DARI 253 LENDER',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                  thickness: 10,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('JUMLAH PINJAMAN                       TENOR',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text(
                      'Rp. 2.000.000.000                          2 BULAN',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text('BUNGA PINJAMAN                       AGUNAN',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text(
                      '13.5%                                               ADA',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  buttonPadding: EdgeInsets.all(10),
                  children: [
                    FlatButton(
                      color: Colors.white,
                      child: const Text(
                        'PEMBERIAN DANA',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Via()),
                        );
                      },
                    ),
                  ],
                ),
                Divider(
                  color: Colors.white,
                  thickness: 10,
                ),
                ListTile(
                  title: Text(
                      'PINJAMAN UNTUK MEMBUAT RUMAH TERKUMPUL 100% DARI 253 LENDER',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                  thickness: 10,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('JUMLAH PINJAMAN                       TENOR',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text(
                      'Rp. 224.000.000                          2 BULAN',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text('BUNGA PINJAMAN                       AGUNAN',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ListTile(
                  title: Text(
                      '13.5%                                               ADA',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  buttonPadding: EdgeInsets.all(10),
                  children: [
                    FlatButton(
                      color: Colors.white,
                      child: const Text(
                        'PEMBERIAN DANA',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Via()),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Via extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("PEMBAYARAN VIA"),
      ),
      body: Container(
        child: Card(
          color: Colors.green,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100.0,
                width: 125.0,
                child: RaisedButton(
                  child: Image(
                    image: AssetImage("assets/Visa.png"),
                  ),
                  color: Colors.white,
                  elevation: 0.0,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    // Perform some action
                  },
                ),
              ),
              SizedBox(
                height: 100.0,
                width: 125.0,
                child: RaisedButton(
                  child: Image(
                    image: AssetImage("assets/Master_card.png"),
                  ),
                  color: Colors.white,
                  elevation: 0.0,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    // Perform some action
                  },
                ),
              ),
              SizedBox(
                height: 100.0,
                width: 125.0,
                child: RaisedButton(
                  child: Image(
                    image: AssetImage("assets/Pay_pal.jpg"),
                  ),
                  color: Colors.white,
                  elevation: 0.0,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    // Perform some action
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
