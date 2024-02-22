import 'package:aifood/CustomWidgets/card.dart';
import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

class TelaBusca extends StatelessWidget {
  const TelaBusca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(
          decoration: InputDecoration(
            hintText: 'Buscar em todo o AiFood',
            border: const OutlineInputBorder(),
            contentPadding: const EdgeInsets.all(4),
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.red,
            ),
            filled: true,
            fillColor: Colors.grey[50],
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Categorias',
              style: textNunitobold(16),
            ),
          ),
          Wrap(children: [
            card(185, 80, Colors.red, 'Mercado', 'assets/mercado.png'),
            card(185, 80, Colors.orange, 'Farmácia', 'assets/farmacia.png'),
            card(185, 80, Colors.deepOrange, 'Bebidas', 'assets/bebidas.png'),
            card(185, 80, Colors.green, 'Pet', 'assets/pet.png'),
            card(185, 80, Colors.deepPurple, 'Açai', 'assets/acai.png'),
            card(185, 80, Colors.red, 'Bolo', 'assets/bolo.png'),
            card(185, 80, Colors.deepPurpleAccent, 'Sorvete', 'assets/sorvete.png'),
            card(185, 80, Colors.brown, 'Café', 'assets/cafe.png'),
            card(185, 80, Colors.orange, 'Lanches', 'assets/lanches.png'),
            card(185, 80, Colors.orange, 'Pizza', 'assets/pizza.png'),
            card(185, 80, Colors.greenAccent, 'Espetinho', 'assets/carnes.png'),
            card(185, 80, Colors.orange, 'Hot Dog', 'assets/hotdog.png'),
            card(185, 80, Colors.deepOrangeAccent, 'Marmita',
                'assets/marmita.png'),
            card(185, 80, Colors.lightGreen, 'Suco', 'assets/sucos.png'),
            card(185, 80, Colors.lime, 'Sopas', 'assets/sopas.png'),
            card(185, 80, Colors.indigo, 'Tapioca', 'assets/tapioca.png'),
            card(185, 80, Colors.purple, 'Sushi', 'assets/peixes.png'),
          ]),
        ],
      ),
    );
  }
}
