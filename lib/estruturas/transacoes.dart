import 'package:flutter/material.dart';
import 'package:nu_tads/pages/emprestimoSimula.dart';

import '../home/HomePage.dart';
import '../pages/TelaDeposito.dart';
import '../pages/cobrar.dart';
import '../pages/doar.dart';
import '../pages/pagar.dart';
import '../pages/pix.dart';
import '../pages/transferir.dart';

class Botoes extends StatelessWidget {
  const Botoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      
      padding: const EdgeInsets.only(bottom: 2, top: 10, left: 0, right: 0),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20.0),
        height: 90.0,
        
        child: ListView(
          // This next line does the trick.
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.only(bottom: 0, top: 0, left: 8, right: 6),
              child: Row(
                children: [
                  Column(
                    children: [
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pix()),
                  );
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(14.5),
                              primary: Colors.grey[200],
                              
                            ),
                            child: Image.asset('assets/img/pix.png', 
                            width: 30, height: 30,color: Colors.black),
                        ),
                        Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Pix',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                       Column(
                    children: [
                      ElevatedButton(
                            onPressed: () {
                                 Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pagar()),
                  );
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(14),
                              primary: Colors.grey[200],
                              
                            ),
                            child: Image.asset('assets/img/pagar.png', 
                            width: 30, height: 30,color: Colors.black),
                            
                            
                          ),
                          Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Pagar',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                      Column(
                    children: [
                      
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const cobrar()),
                  );
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(14),
                              primary: Colors.grey[200],
                              
                            ),
                            child: Image.asset('assets/img/cobrar.png', 
                            width: 30, height: 30,color: Colors.black),
                            
                            
                          ),
                          Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Cobrar',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                      Column(
                    children: [
                          ElevatedButton(
                            onPressed: () {

                             Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const transferir()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(14),
                              primary: Colors.grey[200],
                            ),
                           child: Image.asset('assets/img/transferencia.png', 
                            width: 31, height: 31,color: Colors.black),
                        ),
                        Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Transferir',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                      Column(
                    children: [
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TelaDeposito()),
                  );
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(13),
                              primary: Colors.grey[200],
                            ),
                             child: Image.asset('assets/img/depositar.png', 
                            width: 32, height: 32,color: Colors.black),
                        ),
                        Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Depositar',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                      Column(
                    children: [
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const doar()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(14),
                              primary: Colors.grey[200],
                            ),
                           child: Image.asset('assets/img/doacao.png', 
                            width: 30, height: 30,color: Colors.black),
                        ),
                        Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Doação',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                      Column(
                    children: [
                          ElevatedButton(
                            onPressed: () {
                            Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const emprestimoSimula()));
                            
                            },
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(13),
                              primary: Colors.grey[200],
                            ),
                             child: Image.asset('assets/img/emprestimo.png', 
                            width: 32, height: 32,color: Colors.black),
                        ),
                        Row(
                         children: [
                           Text(''),
                         ],
                        ),
                           const Text(
                                  'Empréstimo',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                      
                                      ),
                                ),
                        ],
                      ),
                    
                      
                    ],
                  ), 
            ),
          ],
        ),
                  ),
              );
      
  }
}
