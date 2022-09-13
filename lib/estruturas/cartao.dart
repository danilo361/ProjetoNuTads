import 'package:flutter/material.dart';

class cartao extends StatelessWidget {
  const cartao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(bottom: 2, top: 20, left: 30, right: 30),
        child: Container(
          margin: const EdgeInsets.all(5),
          child: SizedBox(
            width: 600,
            height: 45,
            child: ElevatedButton.icon(
              label: Text(
                '    Meus empréstimos              ',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              icon: Image.asset(
                'assets/img/emprestimo.png',
                width: 30,
                height: 30,
                color: Colors.black,
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[200],
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom: 2, top: 10, left: 3, right: 0),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 90.0,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(bottom: 0, top: 20, left: 0, right: 6),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 0, top: 0, left:12, right: 20),
                      child: Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.all(14),
                                primary: Colors.grey[200]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Chegou o débito automático',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                   mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'da fatura do cartão',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 151, 7, 151),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 0, top: 0, left:0, right: 20),
                      child: Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.all(14),
                                primary: Colors.grey[200]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Chegou o nubank vida:',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                   mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'seguro e simples e cabe no bolso',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 151, 7, 151),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                     padding: const EdgeInsets.only(bottom: 0, top: 0, left:0, right: 20),
                      child: Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.all(14),
                                primary: Colors.grey[200]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Tem SHOPPING no seu',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                   mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'bank. Conheça agora.',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 151, 7, 151),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(14),
                              primary: Colors.grey[200]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Salve seus amigos da burocracia.',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Faça um convite!',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 151, 7, 151),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    ]);
  }
}
