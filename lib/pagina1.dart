import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AutoZone'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.add_shopping_cart,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.deepOrange,
            onSurface: Colors.grey,
            minimumSize: Size(200, 50),
          ),
          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Refacciones'),
        ),
      ),
    );
  }
} //Pantalla 1
