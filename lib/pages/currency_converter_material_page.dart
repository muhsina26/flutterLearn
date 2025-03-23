import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0)
                  ),
            ),
            TextField(
                style: TextStyle(
                  color: Color.fromARGB(255, 195, 37, 37),
                ),
                decoration: InputDecoration(
                 hintText: "Please enter the amount in INR",
                 hintStyle: TextStyle(
                  color: Colors.white
                 ),
                 prefixIcon:Icon(Icons.monetization_on_outlined),
                 prefixIconColor: Colors.white

                  
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
