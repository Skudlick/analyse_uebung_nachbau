import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:flutter/material.dart';

class Datenschutzeinstellungen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 44, 78, 144),
          title: Text("Datenschutzeinstellungen")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Wir benötigen Ihre Zustimmung",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 44, 78, 144)),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu Analysieren, Inhalte und Anzeigen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.\n",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 44, 78, 144)),
              ),
              Text(
                "Mit dem Klick auf \"Einverstanden\" willigen Sie in die Erhebung und Verarbeitung Ihrer nutzer- oder gerätebezogene Online-Kennung(z.B. IDs) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen unter \"Details anzeigen\" einsehen und ändern. Weitere Informationen finden Sie in unserer Dateschutzinformation.\n",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 44, 78, 144)),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(
                      255, 198, 215, 245)),
                ),
                child: Center(
                  child: Text(
                    "Details Anzeigen",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color.fromARGB(255, 44, 78, 144),
                    ),
                  ),
                  heightFactor: 3,
                ),
              ),
              SizedBox(height: 3),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 44, 78, 144)),
                ),
                child: Center(
                  child: Text(
                    "OK",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  heightFactor: 3,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Datenschutzinformation",
                style: TextStyle(
                  color: Color.fromARGB(255, 2, 2, 255),
                  decoration: TextDecoration.underline
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
