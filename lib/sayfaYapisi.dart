import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

var basliklar = [

  "Genel Bakış",
  "Kurulum ve gerekli programlar",
  "Genel sözdizimi (Syntax)",
  "İlk Solidity programım",
  "Solidity'de yorum satırları",
  "Tipler",
  "Değişkenler",
  "Değişken tipleri",
  "Operatörler",
  "Mantıksal İfadeler",
  "Stringler",
  "Diziler",
  "Enum",
  "Struct",
  "Mapping",
  "Dönüşümler",
  "Ether birimleri",
  "Özel değişkenler",
  "Fonksiyonlar",
  "Fonksiyonlar değiştiriciler",
  "View Fonksiyonlar",
  "Pure Fonksiyonlar",
  "Fallback Fonksiyonları",
  "Özel Fonksiyonlar",
  "Fonksiyon aşırı yükleme",
  "Matematiksel Fonksiyonlar",
  "Kriptografik Fonksiyonlar",
  "Withdraw çekme",
  "Erişim sınırlandırma",
  "Kontratlar",
  "Solidity Inheritance",
  "Constructors",
  "Interfaces",
  "Libraries",
  "Events",
  "Error Handling"];

class Bolum1 extends StatelessWidget {
  Bolum1({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(


          children: [

            const SizedBox(
              height: 40,
            ),

            Card(
              elevation: 10,
              shadowColor: Colors.black,
              color: Colors.amber,

              child: Text(basliklar[0].toString(),
              style: const TextStyle(
             //   fontStyle: FontStyle.italic,
                fontFamily: 'PTSerif',
                fontSize: 25,
              ),

              ),

            ),

            const Text("""
           
           Solidity is a contract-oriented, high-level programming language for implementing smart contracts. Solidity is highly influenced by C++, Python and JavaScript and has been designed to target the Ethereum Virtual Machine (EVM).
Audience.
This tutorial targets novice developers and those new to Solidity. It guides them in understanding basic through more advanced concepts in Solidity. After completing this tutorial, your firm foundation in Solidity and level of expertise will allow you to begin developing and easily build on your knowledge.
Prerequisites

The tutorial assumes your familiarity with blockchain, and general programming.
           
           
                """,
              style: TextStyle(
                fontSize: 25,
              ),




            ),




          ],





        ),
      ),


    );
  }
}
