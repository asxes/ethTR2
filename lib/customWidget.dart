import 'package:flutter/material.dart';

class AudioWidget extends StatelessWidget {
  const AudioWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Card(
            color: Colors.amber,
            child: ListTile(
             // onTap: ,
              leading: Icon(Icons.album),
              title: Text('Genel Bakış'),
              subtitle: Text('Ethereum, Smart Kontrat ve EVM nedir?'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Neler gerekli?'),
              subtitle: Text('Kurulum ve gerekli programlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Genel sözdizimi (Syntax) '),
              subtitle: Text('Solidity dilindeki kalıplar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('İlk Solidity programım'),
              subtitle: Text('Solidity ile ilk basit kontratımızı yazıyoruz.'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Yorum'),
              subtitle: Text("Solidity'de yorum satırları"),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Tipler'),
              subtitle: Text('int , uint, bool ve diğerleri'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Değişkenler'),
              subtitle: Text('State, Lokal ve Global değişkenler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Değişken tipleri'),
              subtitle: Text('Public, Internal ve Private'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Operatörler'),
              subtitle: Text('Arttırma,Eksiltme ve Modül'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Mantıksal İfadeler'),
              subtitle: Text('If-Else Durumları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Stringler'),
              subtitle: Text('Solidity dilinde kelime işlemleri'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Diziler '),
              subtitle: Text('Solidity dilinde dizi yapıları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Enum '),
              subtitle: Text('Solidity dilinde numara yaoıları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Struct '),
              subtitle: Text('Solidity dilinde yapı blokları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Mapping'),
              subtitle: Text('Solidity dilinde eşleştirmeler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Dönüşümler '),
              subtitle: Text('Solidity dilinde dönüşümler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Ether birimleri'),
              subtitle: Text('Ether , Wei , Gwei kavramları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Özel değişkenler '),
              subtitle: Text('Solidity dilinde kullanılan özel değişkenler'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Fonksiyonlar  '),
              subtitle: Text('Solidity dilinde fonksiyonlar '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Fonksiyonlar değiştiriciler '),
              subtitle: Text('Solidity dilinde fonksiyonlar değiştiriciler '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('View Fonksiyonlar  '),
              subtitle: Text(
                  'Solidity dilinde kullanılan View tipindeki fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Pure Fonksiyonlar  '),
              subtitle: Text(
                  'Solidity dilinde kullanılan Pure tipindeki fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Fallback Fonksiyonları  '),
              subtitle:
                  Text('Solidity dilinde kullanılan Fallback  fonksiyonları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Özel  '),
              subtitle: Text('Solidity dilinde kullanılan '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Fonksiyon aşırı yükleme  '),
              subtitle: Text('Fonksiyonlarda aşırı yüklenme durumları'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Matematiksel Fonksiyonlar  '),
              subtitle:
                  Text('Solidity dilinde kullanılan matematiksel Fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Kriptografik Fonksiyonlar  '),
              subtitle:
                  Text('Solidity dilinde kullanılan kriptografik Fonksiyonlar'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Withdraw çekme  '),
              subtitle:
                  Text('Solidity dilinde kullanılan Withdraw (Çekme) işlemi'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Erişim sınırlandırma  '),
              subtitle: Text('Solidity dilinde erişim sınırı koyma '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Kontratlar  '),
              subtitle: Text('Solidity dilinde Kontratlar '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Solidity Inheritance  '),
              subtitle: Text('Solidity dilinde inheritance yani miras işlevi '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Constructors  '),
              subtitle:
                  Text('Solidity dilinde kullanılan Constructors yapısı '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Interfaces  '),
              subtitle: Text('Solidity dilinde kullanılan  Interfaces'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Libraries  '),
              subtitle: Text('Solidity dilinde kullanılan Libraries '),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Assembly  '),
              subtitle: Text('Solidity dilinde kullanılan  Assembly'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Events  '),
              subtitle: Text('Solidity dilinde kullanılan Events'),
            ),
          ),
          Card(
            color: Colors.amber,
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text('Error Handling  '),
              subtitle: Text('Solidity dilinde Error Handling '),
            ),
          ),
        ],
      ),
    );
  }
}
