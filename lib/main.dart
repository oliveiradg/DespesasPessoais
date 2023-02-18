import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Despesas Pessoais',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {

  const MyHomePage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Despesas Pessoais'),),
           body: Column(
                children: const [
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        color: Colors.blue,
                          elevation: 5,
                          child:Text('Gráfico'),
                      ),
                    ),
                    Card(
                        elevation: 5,
                        child: Text('Lista de Transações'),
                    ),
                ],
           ),
       );
  }
}