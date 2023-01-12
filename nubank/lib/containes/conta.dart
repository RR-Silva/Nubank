import 'package:flutter/material.dart';

class Conta extends StatelessWidget {
  const Conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
      child: Container(
        width: 390,
        height: 195,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 37),
                child: Row(
                  children: const [
                    Icon(
                      Icons.credit_card,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14),
                      child: Text(
                        'Conta',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 14),
                child: Text(
                  'Saldo disponível',
                  style: TextStyle(color: Color(0xFF9E9C9C)),
                ),
              ),
              Text(
                'R\$ 121,21',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
