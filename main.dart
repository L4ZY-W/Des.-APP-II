
import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 40,
              horizontal: 60,
            ),
            child: Column(
              spacing: 30,
              children: [
                Image.asset("Logo"),
                Text("LOGIN"),
            
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Usuario",
                  ),
                ),
                
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Senha",
                  ),
                ),
                
                
                TextButton(
                  onPressed: (){},
                  child: Text("Cadastre-se"),
                ),
            
                ElevatedButton(
                  onPressed: (){}, 
                  child: Text("Entrar"),
                ),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}