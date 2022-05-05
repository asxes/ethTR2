import 'package:eth_tr/sayfaYapisi.dart';
import 'package:flutter/material.dart';

class AudioWidget extends StatelessWidget {
  const AudioWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children:  [
          Card(
            color: Colors.amber,
            child: ListTile(

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum0()),
                );
              },

              leading: const Icon(Icons.album),
              title: const Text('Genel Bakış'),
              subtitle: const Text('Ethereum, Smart Kontrat ve EVM nedir?'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum1()),
                );
              },
              leading: const Icon(Icons.album),
              title: const Text('Neler gerekli?'),
              subtitle: const Text('Kurulum ve gerekli programlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum2()),
                );
              },
              leading: const Icon(Icons.album),
              title: const Text('Genel sözdizimi (Syntax) '),
              subtitle: const Text('Solidity dilindeki kalıplar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum3()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('İlk Solidity programım'),
              subtitle:const Text('Solidity ile ilk basit kontratımızı yazıyoruz.'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum4()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Yorum'),
              subtitle:const Text("Solidity'de yorum satırları"),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum5()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Tipler'),
              subtitle:const Text('int , uint, bool ve diğerleri'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum6()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Değişkenler'),
              subtitle:const Text('State, Lokal ve Global değişkenler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum7()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Değişken tipleri'),
              subtitle:const Text('Public, Internal ve Private'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum8()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Operatörler'),
              subtitle:const Text('Arttırma,Eksiltme ve Modül'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum9()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Mantıksal İfadeler'),
              subtitle:const Text('If-Else Durumları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum10()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Stringler'),
              subtitle:const Text('Solidity dilinde kelime işlemleri'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum11()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Diziler '),
              subtitle:const Text('Solidity dilinde dizi yapıları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum12()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Enum '),
              subtitle:const Text('Solidity dilinde numara yapıları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum13()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Struct '),
              subtitle:const Text('Solidity dilinde yapı blokları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum14()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Mapping'),
              subtitle:const Text('Solidity dilinde eşleştirmeler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum15()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Dönüşümler '),
              subtitle:const Text('Solidity dilinde dönüşümler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum16()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Ether birimleri'),
              subtitle:const Text('Ether , Wei , Gwei kavramları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum17()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Özel değişkenler '),
              subtitle:const Text('Solidity dilinde kullanılan özel değişkenler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum18()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Fonksiyonlar  '),
              subtitle:const Text('Solidity dilinde fonksiyonlar '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const Bolum19()),
              );
            },
              leading:const Icon(Icons.album),
              title:const Text('Fonksiyonlar değiştiriciler '),
              subtitle:const Text('Solidity dilinde fonksiyonlar değiştiriciler '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum20()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('View Fonksiyonlar  '),
              subtitle:const Text(
                  'Solidity dilinde kullanılan View tipindeki fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum21()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Pure Fonksiyonlar  '),
              subtitle:const Text(
                  'Solidity dilinde kullanılan Pure tipindeki fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum22()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Fallback Fonksiyonları  '),
              subtitle:const
                  Text('Solidity dilinde kullanılan Fallback  fonksiyonları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum23()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Özel  '),
              subtitle:const Text('Solidity dilinde kullanılan '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum24()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Fonksiyon aşırı yükleme  '),
              subtitle:const Text('Fonksiyonlarda aşırı yüklenme durumları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum25()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Matematiksel Fonksiyonlar  '),
              subtitle:const
                  Text('Solidity dilinde kullanılan matematiksel Fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum26()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Kriptografik Fonksiyonlar  '),
              subtitle:const
                  Text('Solidity dilinde kullanılan kriptografik Fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum27()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Withdraw çekme  '),
              subtitle:const
                  Text('Solidity dilinde kullanılan Withdraw (Çekme) işlemi'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum28()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Erişim sınırlandırma  '),
              subtitle:const Text('Solidity dilinde erişim sınırı koyma '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum29()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Kontratlar  '),
              subtitle:const Text('Solidity dilinde Kontratlar '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum30()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Solidity Inheritance  '),
              subtitle:const Text('Solidity dilinde inheritance yani miras işlevi '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum31()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Constructors  '),
              subtitle:const
                  Text('Solidity dilinde kullanılan Constructors yapısı '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum32()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Interfaces  '),
              subtitle:const Text('Solidity dilinde kullanılan  Interfaces'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum33()),
                );
              },
              leading:const Icon(Icons.album),
                title:const Text('Libraries  '),
              subtitle:const Text('Solidity dilinde kullanılan Libraries '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum34()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text(' Events  '),
              subtitle:const Text(' Solidity dilinde kullanılan Events'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const Bolum35()),
                );
              },
              leading:const Icon(Icons.album),
              title:const Text('Error Handling  '),
              subtitle:const Text('Solidity hata kontrolü'),
            ),
          ),
          // Card(
          //   color: Colors.amber,
          //   child: ListTile(
          //     onTap: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) =>  Bolum36()),
          //       );
          //     },
          //     leading: Icon(Icons.album),
          //     title: Text('Error Handling  '),
          //     subtitle: Text('Solidity dilinde Error Handling '),
          //   ),
          // ),
        ],
      ),
    );
  }
}
