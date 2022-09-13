import 'package:flutter/material.dart';
import 'package:nu_tads/home/homePage.dart';
import 'package:nu_tads/login.dart';
import 'package:nu_tads/pages/TelaDeposito.dart';
import 'TelaDeposito.dart';

class TelaInicial extends StatefulWidget {
  //construtor
  const TelaInicial({Key? key}) : super(key: key);

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("NUTads"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                heightFactor: 13,
                child: Text(
                  "Bem-Vindo ao NUTads",
                  style: TextStyle(fontSize: 30, color: Colors.purple),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Login()),
                  );
                },
                child: const Text(
                  "Iniciar",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ));
  }
}
