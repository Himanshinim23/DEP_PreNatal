
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/general_pre.dart';
import 'package:Tiny_Toes/general_subpages/general_post.dart';

class General_sc1 extends StatefulWidget {
  @override
  _general_sc1 createState() => _general_sc1();
}

class _general_sc1 extends State<General_sc1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          color: Colors.black,
          onPressed: () => Navigator.of(context).pop(),
          icon: Icon(Icons.arrow_back, color: Colors.black),
        ),
        title: Text('General Well Being Guide',
            style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),

      ),
        body:
        StaggeredGrid.count(
          crossAxisCount: 1,
          crossAxisSpacing: 12.0,
          mainAxisSpacing: 16.0,
          //padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          children: <Widget>[

            _buildTile(
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Material(
                          color: Colors.pink,

                          shape: CircleBorder(),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Icon(Icons.my_library_books_rounded ,
                                color: Colors.white, size: 30.0),
                          )),
                      Padding(padding: EdgeInsets.only(bottom: 16.0)),
                      Text('Prenatal',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 24.0)),
                      Text('',
                          style:
                          TextStyle(color: Colors.black45, fontSize: 10.0)),
                    ]),

              ),
              onTap: () => Navigator.of(context)
                 .push(MaterialPageRoute(builder: (_) => General_pre())),
            ),
            _buildTile(
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.blue,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Icon(Icons.my_library_books_rounded ,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 16.0)),
                        Text('Postnatal',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 24.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 11.0)),
                      ]),
                ),
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => General_post())),
                ),



          ],
          // staggeredTiles: [
          //   StaggeredTile.extent(2, 110.0),
          //   StaggeredTile.extent(1, 180.0),
          //   StaggeredTile.extent(1, 180.0),
          //   StaggeredTile.extent(2, 220.0),
          //   StaggeredTile.extent(2, 110.0),
          //   StaggeredTile.extent(2, 110.0),
          // ],
        )



      );




  }
  Widget _buildTile(Widget child, {Function() onTap}) {
    return Material(
        elevation: 14.0,


        borderRadius: BorderRadius.circular(12.0),
  color: Colors.amber[300],
        shadowColor: Color(0xFFFFFFFF),
        child: InkWell(
          // Do onTap() if it isn't null, otherwise do print()
            onTap: onTap != null
                ? () => onTap()
                : () {
              print('Not set yet');
            },
            child: child));
  }
}