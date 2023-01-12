import 'package:flutter/material.dart';

class CartaoDeCredito extends StatefulWidget {
  const CartaoDeCredito({super.key});

  @override
  State<CartaoDeCredito> createState() => _CartaoDeCreditoState();
}

class _CartaoDeCreditoState extends State<CartaoDeCredito> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Expanded(
            child: SizedBox(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF121212),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 28),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Icon(
                              Icons.credit_card,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14),
                              child: Text(
                                'Cartão de crédito',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 14, bottom: 16),
                        child: Text(
                          'Fatura atual',
                          style: TextStyle(
                            color: Color(0xFF9E9C9C),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Text(
                          'R\$ 2.551,05',
                          style: TextStyle(
                            color: Color(0xFF26A1DE),
                            fontWeight: FontWeight.bold,
                            fontSize: 28,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 22),
                        child: Row(
                          children: const [
                            Text(
                              'Limite disponível',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '  R\$ 1.205,10',
                              style: TextStyle(
                                  color: Color(0xFF1F7F45),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
