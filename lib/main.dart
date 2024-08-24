import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          actions: [
            IconButton(
                padding: EdgeInsets.only(right: 5),
                onPressed: null,
                icon: Icon(Icons.menu, color: Colors.white))
          ],
        ),
        body: Column(children: [
          Image(
              image: AssetImage('assets/jiparana.jpg'),
              width: 500,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'Ji-Paraná',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'Ji-Paraná, Rondônia',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 230, top: 0),
            child: Row(children: [
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Text(' 3.500',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500))
            ]),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Row(children: [
              Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Column(
                        children: [
                          Icon(Icons.facebook, color: Colors.black, size: 30),
                          Text('Facebook')
                        ],
                      ))),
              Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Column(
                        children: [
                          Icon(Icons.map, color: Colors.black, size: 30),
                          Text('Endereço')
                        ],
                      ))),
              Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Column(
                        children: [
                          Icon(Icons.share, color: Colors.black, size: 30),
                          Text('Compartilhar')
                        ],
                      )))
            ]),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Ji-Paraná é a segunda maior cidade do estado de Rondônia, localizada na região norte do Brasil. Conhecida como o "Coração de Rondônia" devido à sua localização estratégica no centro do estado, Ji-Paraná se destaca pela sua importância econômica, cultural e histórica. A cidade é cortada pelo Rio Machado, que divide o município em duas partes, chamadas de Primeiro e Segundo Distritos.',
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
