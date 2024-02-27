import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

class Pedidos extends StatelessWidget {
  const Pedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meus Pedidos', style: textNunitobold(16)),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('assets/vazio.png'),
          espacoVertical(24),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Bora pedir um AiFood?', style: textNunitobold(16)),
          ),
          Text(
                'Experimente os melhores restaurantes',
                style: textNunitoGreyybold(16)),
          Text(
                'perto de você :)',
                style: textNunitoGreyybold(16)),
        ],
      ),
    );
  }
}
