import 'package:aifood/CustomWidgets/card.dart';
import 'package:aifood/CustomWidgets/slide.dart';
import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

class TelaInicio extends StatefulWidget {
  const TelaInicio({super.key});

  @override
  State<TelaInicio> createState() => _TelaInicioState();
}

class _TelaInicioState extends State<TelaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R. Ari Barroso, 330',
          style: textNunitobold(14),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Icon(Icons.notifications, color: Colors.red),
          )
        ],
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              card(185, 80, const Color.fromARGB(255, 95, 15, 133),
                  'Restau\nrantes', 'assets/peixes.png'),
              card(185, 80, const Color.fromARGB(255, 95, 15, 133), 'Mercado',
                  'assets/mercado.png'),
            ],
          ),
        ),
        Row(
          children: [
            cardDois(90, 100, const Color.fromARGB(255, 195, 170, 238),
                'Farmácia', 'assets/farmacia.png'),
            cardDois(90, 100, const Color.fromARGB(255, 195, 170, 238),
                'Bebidas', 'assets/bebidas.png'),
            const SizedBox(
              width: 10,
            ),
            cardDois(90, 100, const Color.fromARGB(255, 195, 170, 238), 'Sucos',
                'assets/sucos.png'),
            cardDois(90, 100, const Color.fromARGB(255, 195, 170, 238), 'Pizza',
                'assets/pizza.png'),
          ],
        ),
        const Slide(),
        espacoVertical(24),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Text('Para você que gosta de cupom', style: textRobotobold(16)),
        ),
        cardDois(50, 0, const Color.fromARGB(255, 190, 179, 179), 'Em Mercados', 'assets/mercado.png'),
      ]),
    );
  }
}
