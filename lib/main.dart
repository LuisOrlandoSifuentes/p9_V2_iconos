import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Luis Montañez"),
          titleTextStyle: TextStyle(color: Colors.yellow, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              // Subtítulo arriba de los iconos
              "Luis Montañez Mat:22308051281313",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20), // Espacio entre el subtítulo y los iconos
            // Primera fila de iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                // Icono 1 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.telegram,
                      color: Colors.pink,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("Telegram"),
                  ],
                ),
                // Icono 2 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.money,
                      color: Colors.green,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("Dinero"),
                  ],
                ),
                // Icono 3 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.tiktok,
                      color: Colors.blue,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("TikTok"),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Espacio entre las filas de iconos
            // Segunda fila de iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                // Icono 4 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.podcasts,
                      color: Colors.red,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("Podcasts"),
                  ],
                ),
                // Icono 5 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.purple,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("Correo"),
                  ],
                ),
                // Icono 6 con subtítulo
                Column(
                  children: [
                    Icon(
                      Icons.settings,
                      color: Colors.orange,
                      size: 50,
                    ),
                    SizedBox(
                        height: 8), // Espacio entre el icono y el subtítulo
                    Text("Ajustes"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} //fin clase MisIconosApp
