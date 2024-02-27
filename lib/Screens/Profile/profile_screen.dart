import 'package:aifood/CustomWidgets/circleAvatar.dart';
import 'package:aifood/CustomWidgets/listTile.dart';
import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [Icon(Icons.qr_code)],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              circleAvatar(
                  'assets/profile.jpg'),
              Text('Meu Perfil', style: textRobotobold(16)),
            ],
          ),
          listTile(Icons.chat, 'Conversas', 'Meu histórico de conversas'),
          const Divider(),
          listTile(Icons.notifications, 'Notificações','Minha central de notificações'),
          const Divider(),
          listTile(Icons.payment, 'Pagamentos', 'Meus saldos e cartões'),
          const Divider(),
          listTile(Icons.store, 'Assinaturas', 'Minhas Assinaturas'),
          const Divider(),
          listTile(Icons.loyalty, 'Clube Aifood', 'Meus beneficios exclusivos'),
          const Divider(),
          listTile(Icons.local_offer, 'Cupons', 'Meus cupons de desconto'),
          const Divider(),
          listTile(Icons.card_giftcard, 'Aifood Card','Minha área de compra e resgate'),
          const Divider(),
          listTile(Icons.local_play, 'Fidelidade', 'Minhas fidelidades'),
          const Divider(),
          listTile(Icons.favorite, 'Favoritos', 'Meus locais favoritos'),
          const Divider(),
          listTile(Icons.chat, 'Conversas', 'Meu histórico de conversas'),
          const Divider(),
          listTile(Icons.explore, 'Descobrir', 'Encontre novidades quentinhas'),
          const Divider(),
          listTile(Icons.location_on, 'Endereços', 'Meus endereços de entrega'),
          const Divider(),
          listTile(Icons.account_circle, 'Dados da conta', 'Minhas informações'),
          const Divider(),
        ],
      ),
    );
  }
}
