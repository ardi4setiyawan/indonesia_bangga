import 'package:flutter/material.dart';
import 'package:indonesia_bangga/detailpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indonesia Bangga !'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            child: Text(
              'Beberapa Atlet Tanah Air yang berkiprah di ajang Internasional.',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(5.0),
              child: GridView.count(
                crossAxisCount: 3,
                children: <Widget>[
                  buildThumbNail(context, image: 'images/rhartono.jpg', push: DetailPage(profile: profiles[0]),),
                  buildThumbNail(context, image: 'images/susi.jpg', push:  DetailPage(profile: profiles[1]),),
                  buildThumbNail(context, image: 'images/taufikh.jpg', push: DetailPage(profile: profiles[2]),),
                  buildThumbNail(context, image: 'images/john.jpg', push: DetailPage(profile: profiles[3]),),
                  buildThumbNail(context, image: 'images/dpratama.jpg', push: DetailPage(profile: profiles[4]),),
                  buildThumbNail(context, image: 'images/Rioh.jpg', push: DetailPage(profile: profiles[5]),),
                  buildThumbNail(context, image: 'images/mzohri.jpeg', push: DetailPage(profile: profiles[6]),),
                  buildThumbNail(context, image: 'images/lindswell.jpg', push: DetailPage(profile: profiles[7]),),
                  buildThumbNail(context, image: 'images/devia.jpg', push: DetailPage(profile: profiles[8]),),
                  buildThumbNail(context, image: 'images/jonathan.jpeg', push: DetailPage(profile: profiles[9]),),
                  buildThumbNail(context, image: 'images/hanif.jpg', push: DetailPage(profile: profiles[10]),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  InkWell buildThumbNail(BuildContext context, {String image, Widget push}) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            child: Image.asset(image, fit: BoxFit.cover)),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                blurRadius: 10.0,
                spreadRadius: 1.0,
                offset: Offset(0, 5)),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => push,
          ),
        );
      },
    );
  }
}

