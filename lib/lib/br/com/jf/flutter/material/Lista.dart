import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Big Aronguejo - R\$ 30,00'),
              subtitle: Text('Hamburger de Siri 280g (Pão de batata e Cheddar) Chips de macaxeira frita + Refrigerante 500 ml'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Runeterra - R\$ 28,00'),
              subtitle: Text('Hamburguer 260g (Pão brioche e queijo suiço) Batata baroa frita + Refrigerante 500 ml'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Big Shurima - R\$ 25,00'),
              subtitle: Text('Hamburguer 220g (Pão de macacheira e queijo coalho empanado) Batata frita com bacon + Refrigerante 500 ml'),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Lol´s Lanches'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
