import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class TelaDeposito extends StatefulWidget {
  const TelaDeposito({Key? key}) : super(key: key);

  @override
  State<TelaDeposito> createState() => _TelaDepositoState();
}

class _TelaDepositoState extends State<TelaDeposito> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          ' Escolha uma opção de depósito',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 16,
          ),
        ),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 2, right: 2, top: 80, bottom: 5),
          child: ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.qr_code_scanner),
              label: const Text(
                "Código PIX",
                style: TextStyle(fontSize: 22.5),
              ),
              style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 131, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)))),
        ),
        Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 2, right: 2, top: 10, bottom: 5),
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.monetization_on_outlined),
                  label: const Text(
                    "Via Boleto",
                    style: TextStyle(fontSize: 22.5),
                  ),
                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 136, vertical: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 2, right: 2, top: 10, bottom: 5),
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.account_balance_rounded),
                  label: const Text(
                    "Dados da Conta",
                    style: TextStyle(fontSize: 22.5),
                  ),
                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 107, vertical: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 2, right: 2, top: 10, bottom: 5),
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.monetization_on),
                  label: const Text(
                    "Trazer seu Salário",
                    style: TextStyle(fontSize: 22.5),
                  ),
                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 96, vertical: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
            )
          ],
        )
      ]),
    );
  }
}
