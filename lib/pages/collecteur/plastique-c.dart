import 'package:flutter/material.dart';

class Plastique extends StatelessWidget {
  const Plastique({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 241, 193),
      body: Column(
        children: [
          SizedBox(height: 50.0),
          Center(
            child: Text(
              'Plastique',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 20, 29, 11),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/plastique.png',
                    height: 100.0,
                    width: 100.0,
                  ),
                  SizedBox(height: 15.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(15, 30, 15, 30),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 230, 211, 130),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                        ),
                      ),
                      child: const Text(
                        'Exemples:\nBouteilles d\'eau, Sacs en plastique, Emballages alimentaires, Jouets en plastique, Goblets jetables, Films plastiques, Tupperwares, Bidons de détergent, Bouchons de bouteille, Pailles, Vaisselle jetable, Produits de salle de bains(flacons de shampoing..)...',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(height: 21.0),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
