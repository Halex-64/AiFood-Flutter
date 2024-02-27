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
            child: Icon(Icons.notifications,
                color: Color.fromARGB(255, 244, 67, 54)),
          )
        ],
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              card(185, 80, const Color.fromARGB(255, 244, 67, 54),
                  'Restau\nrantes', 'assets/peixes.png'),
              card(185, 80, const Color.fromARGB(255, 244, 67, 54), 'Mercado',
                  'assets/mercado.png'),
            ],
          ),
        ),
        Row(
          children: [
            cardDois(90, 100, const Color.fromARGB(255, 235, 90, 80),
                'Farmácia', 'assets/farmacia.png'),
            cardDois(90, 100, const Color.fromARGB(255, 235, 90, 80), 'Bebidas',
                'assets/bebidas.png'),
            const SizedBox(
              width: 10,
            ),
            cardDois(90, 100, const Color.fromARGB(255, 235, 90, 80), 'Sucos',
                'assets/sucos.png'),
            cardDois(90, 100, const Color.fromARGB(255, 235, 90, 80), 'Pizza',
                'assets/pizza.png'),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: const Slide(),
        ),
        espacoVertical(24),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Text('Para você que gosta de cupom', style: textRobotobold(18)),
        ),
        Row(
          children: [
          cardTres(
              90, 90, const Color.fromARGB(255, 146, 6, 6), 'Sorvete', 'assets/sorvete.png'),
          cardTres(
              90, 90, const Color.fromARGB(255, 146, 6, 6), 'Marmita', 'assets/marmita.png'),
          cardTres(
              90, 90, const Color.fromARGB(255, 146, 6, 6), 'Lanche', 'assets/lanches.png'),
        ]),
        SizedBox(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Só tem no AiFood', style: textRobotobold(18)),
        ),
        Row(
          children: [
          cardTres(
              90, 90, const Color.fromARGB(255, 235, 91, 91), 'AiCard', 'assets/aicard.png'),
          cardTres(
              90, 90, const Color.fromARGB(255, 235, 91, 91), 'Cupons', 'assets/cupom1.png'),
          cardTres(
              90, 90, const Color.fromARGB(255, 235, 91, 91), 'Doações', 'assets/doacao.png'),
      ]),  
      ]),
    );
  }
}
