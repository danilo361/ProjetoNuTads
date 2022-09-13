import 'package:flutter/material.dart';
import 'package:nu_tads/estruturas/transacoes.dart';
import 'package:nu_tads/estruturas/cartao.dart';
import '../estruturas/cartao.dart';
import 'package:nu_tads/estruturas/complemento.dart';

double saldo = 0.00;

class pagar extends StatelessWidget {
  const pagar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(left: 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/img/Logo.png',
                color: Colors.white,
                fit: BoxFit.contain,
                height: 50,
              ),
              Container(
                  padding: const EdgeInsets.only(left: 1), child: Text('TADS'))
            ],
          ),
        ),
        toolbarHeight: 40,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            color: Colors.purple,
            height: 35,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 2, top: 0, left: 20, right: 0),
                  child: Text(
                    'Olá, Danilo',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 2, top: 10, left: 8, right: 02),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  'Conta',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 15, top: 5, left: 11, right: 02),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Image.asset(
                  'assets/img/cifrao.png',
                  width: 19,
                  height: 19,
                ),
                const Text(
                  ' 400,00',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 2,
              top: 20,
            ),
            child: Column(
              children: <Widget>[
                const Text(
                  ' Informe o código do boleto',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                TextField(keyboardType: TextInputType.number),
                ElevatedButton(
                  child: Text('Pagar'),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
