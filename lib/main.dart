import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(
      const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Warna Merah"),
          backgroundColor: Colors.red[900],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10.0,
              ),
              const Text("Kumpulan Warna Merah Silahkan Pilih"),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red[800]
                  ),
                  height: 200.00
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  height: 200.00,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red[700]
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  height: 200.00,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red[600]
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  height: 200.00,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red[500]
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  height: 200.00,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red[400]
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  height: 200.00,
                  color: Colors.red[300]
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[500],
          onPressed: () {
            Fluttertoast.showToast(
              msg: "Belum ada apa-apa!",
              toastLength: Toast.LENGTH_SHORT,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.black,
              textColor: Colors.white,
              fontSize: 16.0,
            );
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
