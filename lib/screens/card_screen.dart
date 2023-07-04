import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget Nayely Yahuara'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 12),
        child: ListView(
          children: const [
            CustomCard(
                descripcion: 'Moana',
                imagenURL:
                    'https://www.orejasalataque.com/datos-curiosos-moana/'),
            SizedBox(height: 13),
            CustomCard(
                descripcion: 'Spiderman',
                imagenURL:
                    'https://media.revistagq.com/photos/63edfa0ecf53bfbacf6f6580/16:9/w_1280,c_limit/spider-man-4-tom-holland.jpg'),
            SizedBox(height: 13),
            CustomCard(
                imagenURL:
                    'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2022/01/batman-2596985.jpg?tf=1200x'),
            SizedBox(height: 13)
          ],
        ),
      ),
    );
  }
}
