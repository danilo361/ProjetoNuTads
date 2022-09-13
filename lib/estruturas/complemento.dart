import 'package:flutter/material.dart';

class complemento extends StatelessWidget {
  const complemento({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
           Padding(
            padding: const EdgeInsets.only(bottom: 0, top: 0, left: 80, right: 0),
            child: SizedBox(
              child: Container(
                margin: const EdgeInsets.all(5),
                child: SizedBox(
                  child: const Text(
                      '            Empréstimo',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ),
        
                ),
              ),
            ),
      ),
         ],
      ),
      Row(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(bottom: 0, top: 0, left: 70, right: 0),
            child: Container(
              margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  label: Text(
                    'Consultar saldo para transferência',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  icon: Image.asset(
                    'assets/img/cifrao.png',
                    width: 15,
                    height: 15,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                  ),
                ),
              ),
            ),
        ]
      ),
       Row(
        children: [
           Padding(
            padding: const EdgeInsets.only(bottom: 0, top: 13, left: 80, right: 0),
            child: SizedBox(
              child: Container(
                margin: const EdgeInsets.all(5),
                child: SizedBox(
                  child: const Text(
                      '         Seguro de Vida',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ),
        
                ),
              ),
            ),
      ),
         ],
      ),
      Row(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(bottom: 0, top: 0, left: 105, right: 0),
            child: Container(
              margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  label: Text(
                    '    Consultar condições',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  icon: Image.asset(
                    'assets/img/doacao.png',
                    width: 15,
                    height: 15,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                  ),
                ),
              ),
            ),
        ]
      ),
      Row(
        children: [
           Padding(
            padding: const EdgeInsets.only(bottom: 0, top: 13, left: 90, right: 0),
            child: SizedBox(
              child: Container(
                margin: const EdgeInsets.all(5),
                child: SizedBox(
                  child: const Text(
                      '              Indique',
                      style: TextStyle(
                        color: Color.fromARGB(255, 190, 2, 228),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ),
        
                ),
              ),
            ),
      ),
         ],
      ),
      Row(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(bottom: 0, top: 0, left: 84, right: 0),
            child: Container(
              margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  label: Text(
                    '     Indique para um amigo',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  icon: Image.asset(
                    'assets/img/Logo.png',
                    width: 35,
                    height: 35,
                    color: Color.fromARGB(255, 203, 5, 230),
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                  ),
                ),
              ),
            ),
        ]
      ),
        Container(
          color: Colors.purple,
          height: 60,
        ),

    ]
    );
  }
}
