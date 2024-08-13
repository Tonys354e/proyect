import 'package:flutter/material.dart';  

class HomePage extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('Calculadora de Préstamos'),  
      ),  
      body: Center(  
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center,  
          children: <Widget>[  
            Image.asset('assets/img/logo.png'), // Asegúrate de tener la imagen en la carpeta assets  
            SizedBox(height: 20),  
            Text(  
              'Calculadora de Préstamos',  
              style: TextStyle(  
                fontSize: 24,  
                fontWeight: FontWeight.bold,  
              ),  
            ),  
            SizedBox(height: 10),  
            Text(  
              'Obtenga un préstamo bancario con solo unos pocos clics',  
              textAlign: TextAlign.center,  
              style: TextStyle(  
                fontSize: 16,  
              ),  
            ),  
          ],  
        ),  
      ),  
    );  
  }  
}