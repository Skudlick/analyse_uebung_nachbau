import 'package:flutter/material.dart';

class Datenschutzeinstellungen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 44, 78, 144),
        title: Text("Datenschutzeinstellungen")
      ),
      body: Container(
        child: Column(
          children: [
            Text("Wir benötigen Ihre Zustimmung",
              style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 44, 78, 144)
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu Analysieren, Inhalte und Anzeigen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.",
              style: TextStyle(fontSize: 14,
                  color: Color.fromARGB(255, 44, 78, 144)
              ),
            ),
          ],
        ),
        ),
      );

  }
}
