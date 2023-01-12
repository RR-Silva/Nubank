import 'package:flutter/material.dart';
import 'package:nubank/containes/cartao_de_credito.dart';
import 'package:nubank/containes/emprestimo.dart';
import 'package:nubank/containes/rewards.dart';

import 'containes/conta.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final seize = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 60, left: 19, bottom: 30),
                child: Text(
                  'Olá, Roni',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              CartaoDeCredito(),
              Conta(),
              Emprestimo(),
              Rewards(),
            ],
          ),
        ));
  }
}
