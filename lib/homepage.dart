import 'package:flutter/material.dart';
import 'package:utsaplikasibergerak/sensor.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: const Text('sensor')),
      body: ElevatedButton(onPressed: () {
        Navigator.of(context).pop();
      }, child: null,
    );
    
// listview
      appBar: AppBar(title: const Text('List Bioskop')),
      body: ListView(children: [
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.add_business_sharp),
          title: const Text('Barang 1'),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(Icons.add_business_sharp),
          title: const Text('Barang 2'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 3'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 4'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 5'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 6'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 7'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 8'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 9'),
        ),
        const ListTile(
          leading: Icon(Icons.add_business_sharp),
          title: Text('Barang 10'),
        ),
      ]),

      // body: ElevatedButton(
      //   style: ElevatedButton.styleFrom(
      //   padding: const EdgeInsets.all(15),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(15)
      //   ),
      //   backgroundColor: Colors.black,),

      //  onPressed: (){
      //   Navigator.pushReplacement(
      //     context,
      //     MaterialPageRoute(builder: (context) => const MyApp()),
      //   );
      //  }, child: null,
      //  ),
    );
  }
}


