import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Products!")),
        backgroundColor: Color.fromARGB(145, 120, 1, 30),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
        child: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
          ListTile(
              title: Text("Asus ROG STRIX"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("G531GD i5-9300H Ram 8GB SSHD 1TB Gevorce GTX 1050 4GB"),
                  TextButton(onPressed: () {}, child: Text("Order")),
                ],
              ),
              leading: SizedBox(height: 100.0, width: 100.0, child: Image.network('https://images.tokopedia.net/img/cache/500-square/product-1/2019/11/3/48400385/48400385_fabdc029-af39-4d86-a72e-555a5e74deb5_600_600'))),
          ListTile(
              title: Text("Asus ROG STRIX"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("G531GD i5-9300H Ram 8GB SSHD 1TB Gevorce GTX 1050 4GB"),
                  TextButton(onPressed: () {}, child: Text("Order")),
                ],
              ),
              leading: SizedBox(height: 100.0, width: 100.0, child: Image.network('https://images.tokopedia.net/img/cache/500-square/product-1/2019/11/3/48400385/48400385_fabdc029-af39-4d86-a72e-555a5e74deb5_600_600'))),
          ListTile(
              title: Text("Asus ROG STRIX"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("G531GD i5-9300H Ram 8GB SSHD 1TB Gevorce GTX 1050 4GB"),
                  TextButton(onPressed: () {}, child: Text("Order")),
                ],
              ),
              leading: SizedBox(height: 100.0, width: 100.0, child: Image.network('https://images.tokopedia.net/img/cache/500-square/product-1/2019/11/3/48400385/48400385_fabdc029-af39-4d86-a72e-555a5e74deb5_600_600'))),
        ]),
      ),
    ));
  }
}
